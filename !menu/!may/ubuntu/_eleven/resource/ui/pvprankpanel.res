"Resource/UI/pvprankpanel.res"
{
	"ModelContainer"
	{
		ControlName				EditablePanel
		fieldName				"ModelContainer"
		xpos					0
		ypos					0
		zpos					3		
		wide					f0
		tall					f0
		proportionaltoparent		1
		actionsignallevel			2


		"BelowModelParticlePanel"
		{
			ControlName				CTFParticlePanel
			fieldName				"BelowModelParticlePanel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					-1
			wide					f0
			tall					f0
			proportionaltoparent		1
			paintbackground			0

			"if_mini"			// ?
			{
				xpos					cs-0.5-228
			}


			"ParticleEffects"
			{
				"0"
				{
					particle_xpos		c0
					particle_ypos		c0
					particle_scale		2		// spark size
					particleName		"rankup_base"
					start_activated		0
					loop				0
				}
			}
	
		}

		// If you try to position the model to the left of the screen, wierd things happen
		// So I had to change it's size back to the menu side panel width
		// To scale it you tweak fov and origin_x

		"RankModel"				// image scales with panel
		{
			ControlName				CBaseModelPanel
			fieldName				"RankModel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					30
			tall					30
			proportionaltoparent		1

			paintbackground			0
			fov					30		// zoom in
			render_texture			0

			"if_mini"
			{
			}
		
			"model"
			{
				force_pos				1
				modelname				""
				skin					0
				spotlight				1

				angles_x				0
				angles_y				180
				angles_z				0
				origin_x				80		// distance; lower values make the medal bounce more when clicked
				origin_y				0		// horizontal
				origin_z				0		// vertical

				"if_mini"		// ?
				{
				}

				"animation"
				{
					sequence				"idle"
					default				1
				}
			}
		
			"lights"			// this is interesting
			{
				"default"
				{
					name					"directional"
					color					"0.5 0.5 0.5"
					direction				"0.60 0.65 0.2"
				}
			}
		}


		"AboveModelParticlePanel"
		{
			ControlName				CTFParticlePanel
			fieldName				"AboveModelParticlePanel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			paintbackground			0

			"if_mini"
			{
				xpos					cs-0.5-228
			}

			"ParticleEffects"
			{
				"0"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			3
					particleName			"rankup_glitter"
					start_activated			0
					loop					0
				}
				"1"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			2
					particleName			"badgepress_base"
					start_activated 			0
					loop					0
				}
				"2"
				{
					particle_xpos			c-8
					particle_ypos			c0
					particle_scale			2
					particleName			"rankdown_base"
					start_activated 			0
					loop					0
				}
			}
		}


		"MedalButton"			// hitbox round
		{
			ControlName				Button
			fieldName				"MedalButton"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					100
			wide					p0.6
			tall					p0.6
			proportionaltoparent		1

			command				"medal_clicked"
			actionsignallevel			2
			labeltext				""

			paintbackground			0
			backgroundenabled			0		// check out!
		}
	}
}
