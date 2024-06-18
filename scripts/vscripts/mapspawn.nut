// https://gist.github.com/BenLubar/e538bccbdeea9ed8589f
// Reactive Drop - map-specific fixes

if (!("SendToConsole" in this)) {
	// Client doesn't need any fixes.
	return
}

function FixDeimaBridge() {
	DoEntFire("ramp_right01", "SetAnimation", "closed", 0.1, null, null)
	DoEntFire("ramp_right01", "SetDefaultAnimation", "closed", 0.1, null, null)
}

function FixCampaignBugs() {
	Entities.First().DisconnectOutput("OnUser1", "FixCampaignBugs")

	if (GetMapName() == "asi-jac1-landingbay_02" || GetMapName() == "asi-jac1-landingbay_pract") {
		// Jacob's Rest: Cargo Elevator only waits for 4 marines before allowing the elevator to move, even if there are 5-8 players in the game.
		Entities.FindByName(null, "trigger_lift_marine_check").__KeyValueFromInt("playersrequired", 8)
	}

	if (GetMapName() == "asi-jac2-deima") {
		// Jacob's Rest: Deima has a bridge segment that is already open before the button is pressed.
		Entities.FindByName(null, "move_door_bridge").ConnectOutput("OnFullyOpen", "FixDeimaBridge")
	}

	if (GetMapName() == "tft-spaceport") {
		// Tears for Tarnor: Oasis Colony Spaceport only waits for 4 marines before the escape vehicle leaves, even if there are 5-8 players in the game.
		Entities.FindByName(null, "victory_train_area").__KeyValueFromInt("playersrequired", 8)
	}

	command <- Entities.CreateByClassname("point_servercommand")
	if (GetMapName() == "as_paranoia1") {
		// Paranoia: Unexpected Encounter has exactly 5 info_node_marine_hints. Bots don't move except to those five hints.
		DoEntFire("!self", "Command", "asw_follow_use_hints 0", 0.0, null, command)
	} else {
		DoEntFire("!self", "Command", "asw_follow_use_hints 2", 0.0, null, command)
	}
	DoEntFire("!self", "Kill", "", 0.0, null, command)
}

// We don't have entities until the map is fully loaded. Delay the script a bit.
Entities.First().ConnectOutput("OnUser1", "FixCampaignBugs")
DoEntFire("worldspawn", "FireUser1", "", 0.0, null, null)