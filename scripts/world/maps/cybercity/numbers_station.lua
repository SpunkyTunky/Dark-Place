return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 20,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 6,
  nextobjectid = 9,
  properties = {},
  tilesets = {
    {
      name = "city_alleyway",
      firstgid = 1,
      filename = "../../tilesets/city_alleyway.tsx",
      exportfilename = "../../tilesets/city_alleyway.lua"
    },
    {
      name = "alley_buildings_glitch",
      firstgid = 316,
      filename = "../../tilesets/alley_buildings_glitch.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 20,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        245, 245, 246, 291, 289, 290, 280, 290, 290, 290, 290, 291, 289, 244, 245, 245,
        356, 260, 261, 291, 292, 290, 290, 290, 290, 290, 290, 291, 289, 259, 348, 260,
        260, 260, 261, 291, 307, 305, 310, 305, 305, 305, 308, 311, 289, 259, 260, 260,
        260, 340, 261, 291, 35, 36, 37, 38, 38, 39, 40, 41, 289, 259, 260, 372,
        260, 260, 261, 291, 35, 81, 128, 128, 128, 128, 55, 41, 289, 259, 260, 260,
        260, 260, 261, 291, 50, 51, 128, 128, 128, 128, 85, 41, 289, 259, 260, 260,
        260, 260, 261, 291, 65, 66, 128, 128, 128, 128, 70, 71, 289, 259, 340, 260,
        364, 348, 261, 291, 50, 171, 128, 128, 128, 128, 175, 56, 289, 259, 260, 260,
        260, 260, 261, 291, 50, 171, 128, 128, 128, 128, 175, 56, 289, 259, 348, 260,
        260, 260, 261, 291, 65, 66, 128, 128, 128, 128, 70, 71, 289, 259, 260, 260,
        260, 380, 261, 291, 50, 171, 128, 128, 128, 128, 175, 56, 289, 259, 260, 324,
        260, 260, 261, 291, 50, 171, 128, 128, 128, 128, 175, 56, 289, 259, 260, 260,
        260, 260, 261, 291, 65, 66, 128, 128, 128, 128, 70, 71, 289, 259, 260, 260,
        260, 260, 261, 291, 50, 171, 128, 128, 128, 128, 175, 56, 289, 259, 260, 260,
        260, 260, 261, 291, 50, 81, 128, 128, 128, 128, 55, 56, 289, 259, 260, 260,
        260, 260, 261, 291, 65, 66, 128, 128, 128, 128, 70, 71, 289, 259, 260, 324,
        260, 364, 261, 291, 50, 171, 128, 128, 128, 128, 85, 56, 289, 259, 260, 260,
        260, 260, 261, 291, 50, 171, 128, 128, 128, 128, 175, 56, 289, 259, 260, 260,
        260, 260, 261, 291, 65, 66, 128, 128, 128, 128, 70, 71, 289, 259, 332, 260,
        260, 260, 261, 291, 50, 171, 128, 128, 128, 128, 175, 56, 289, 259, 260, 260
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 20,
      id = 2,
      name = "Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 17, 18, 19, 0, 16, 46, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 32, 33, 34, 240, 31, 61, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 160,
          height = 800,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 160,
          y = 0,
          width = 320,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 0,
          width = 160,
          height = 800,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 4,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 364,
          y = 40,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* Sheriff Andy G.[wait:5]\n* Someone looked up to by many as a loyal friend."
          }
        },
        {
          id = 6,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 160,
          y = 780,
          width = 320,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "npc",
          class = "",
          shape = "point",
          x = 320,
          y = 200,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "kris",
            ["text1"] = "* (Upon closer inspection, this is not Kris...)",
            ["text2"] = "* (...but rather, an extremely convincing cardboard cutout of them.)"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 5,
          name = "entry_up",
          class = "",
          shape = "point",
          x = 320,
          y = 720,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "spawn",
          class = "",
          shape = "point",
          x = 320,
          y = 720,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
