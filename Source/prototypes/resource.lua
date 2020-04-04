

data:extend(
    {   
       {--prototype for the actual ore object that is in the ground
       type = "resource",
       name = "cheetah-ore",
       icon = "__leighzercheetahore__/graphics/cheetah-ore.png",
       icon_size = 32,
       flags = {"placeable-neutral"},
       order="x-c",
       map_color = {r=164/255, g=139/255, b=78/255},--color used for ore patch when viewed from mini map
       minable =
       {     
         mining_particle = "cheetah-ore-particle",
         mining_time = 1,
         result = "cheetah-ore"
       },
       collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
       selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
       autoplace = resource_autoplace.resource_autoplace_settings{
        name = "cheetah-ore",
        order = "x",
        base_density = 10,
        has_starting_area_placement = true,        
        regular_rq_factor_multiplier = 1.10,--iron - 1.10
        starting_rq_factor_multiplier = 1.5 -- iron 1.5
      },
    
       stage_counts = {15000, 8000, 4000, 2000, 1000, 500, 200, 80},
       stages =
        {
          sheet =
          {
            filename = "__leighzercheetahore__/graphics/cheetah-ore-sheet.png",            
            priority = "extra-high",
            width = 64,
            height = 64,
            frame_count = 8,
            variation_count = 8,        
          }
        },
      }
    }
    ) 