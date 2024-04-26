local style = {
	style_id = "coral",
	style_name = "coral",
	font = "GModWorldtip",
	padding = 10,
	offset = 30,
	fr_width = 1,
	colors = {
		normal = {
			text = Color(0, 0, 0),
			background = Color(93, 255, 220, 255),
			frame = Color(255, 187, 0),
		},
		highlighted = {
			text = Color(0, 0, 0),
			background = Color(55, 255, 88),
			frame = Color(255, 187, 0),
		}
	}
}
TARDIS:AddTipStyle(style)
