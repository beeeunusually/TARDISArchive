local style = {
	style_id = "hartnell",
	style_name = "1963",
	font = "GModWorldtip",
	padding = 10,
	offset = 30,
	fr_width = 4,
	colors = {
		normal = {
			text = Color(0, 0, 0, 255),
			background = Color(175, 228, 188, 220),
			frame = Color(138, 138, 138, 200),
		},
		highlighted = {
			text = Color(0, 0, 0, 255),
			background = Color(91, 255, 132, 220),
			frame = Color(138, 138, 138, 200),
		}
	}
}
TARDIS:AddTipStyle(style)
