maintainer "RightScale, Inc."
maintainer_email "support@rightscale.com"
description "Test fixture that has no dependencies"
version "1.0.0"

recipe "ui_has_default_recipe::default", "Do nothing. With style1."

attribute 'ui_has_default_recipe/one',
	display_name: 'ui_has_default_recipe/one',
	description: 'an attribute that applies to all recipes'

attribute 'ui_has_default_recipe/two',
	display_name: 'ui_has_default_recipe::default/two',
	description: 'an attribute that applies to the ::default recipe',
	recipes: [ 'ui_has_default_recipe::default' ]

attribute 'ui_has_default_recipe/three',
	display_name: 'ui_has_default_recipe/three',
	description: 'an attribute that applies to the nameless recipe',
	recipes: [ 'ui_has_default_recipe' ]

attribute 'ui_has_default_recipe/fail',
	display_name: 'ui_has_default_recipe/fail',
	description: 'an attribute that only applies to a non-existent recipe',
	recipes: [ 'ui_has_default_recipe::fail' ]
