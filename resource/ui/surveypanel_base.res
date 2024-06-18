"Resource/UI/SurveyPanel_Base.res"
{
	"Survey"
	{
		/// DEFINED TO DISABLE
		"fieldName"						"Survey"
		"wide"							"0"
		"tall"							"0"
		"settitlevisible"				"0"
		"paintBackground"				"1"
		"labeltext"						"BUG IF SEEN!, SCREENSHOT AND SEND TO HUD CREATOR!"
		"bgcolor"						"0 0 0 255"
		"bgcolor_override"				"0 0 0 255"
		"defaultbgcolor_override"		"0 0 0 255"
		"QuestionContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"QuestionContainer"
			"wide"				"0"
			"tall"				"0"
		}
		"SubmittingContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"SubmittingContainer"
			"wide"				"0"
			"tall"				"0"
			"SubmittingLabel"
			{
				"ControlName"		"Label"
				"fieldName"			"SubmittingLabel"
				"wide"				"0"
				"tall"				"0"
			}
			"SpinnerImage"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"SpinnerImage"
				"wide"				"0"
				"tall"				"0"
			}
		}
		"ThanksContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ThanksContainer"
			"wide"				"0"
			"tall"				"0"
			"ThankYouLabel"
			{
				"ControlName"		"Label"
				"fieldName"			"ThankYouLabel"
				"wide"				"0"
				"tall"				"0"
			}
			"Explanation"
			{
				"ControlName"		"Label"
				"fieldName"			"Explanation"
				"wide"				"0"
				"tall"				"0"
			}
		}
	}
}