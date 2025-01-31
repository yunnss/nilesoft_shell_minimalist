theme
{
	name = "modern"
	view = view.compact

	background
	{
		effect = [3, #141416, 50]
	}

	item
	{
		opacity = 100
		radius = 1

		text
		{
			normal = color.white
			select = color.white
		}

		back
		{
			normal = color.transparent
			select = color.accent // Windows accent color for hover
		}

		border
		{
			normal = color.transparent
			select = color.transparent
		}

		padding
		{
			left = 10
			top = 2
			right = 10
			bottom = 2
		}

		margin
		{
			left = 6
			top = 2
			right = 6
			bottom = 2
		}
	}

	separator
	{
	size = 1
	color = color.white
	opacity = 15

		margin
		{
			left = 15
			top = 2
			right = 15
			bottom = 4
		}
	}

	border
	{
		enabled = true
		size = 1
		color = color.white
		opacity = 15
		radius = 2
	}

	shadow
	{
		enabled = true
		size = 3
		color = color.black
		opacity = 20
		offset = 6
	}
}
