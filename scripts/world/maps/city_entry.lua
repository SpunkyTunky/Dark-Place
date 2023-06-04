return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 16,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 24,
  properties = {
    ["border"] = "city",
    ["music"] = "mementos/mementos"
  },
  tilesets = {
    {
      name = "city_alleyway",
      firstgid = 1,
      filename = "../tilesets/city_alleyway.tsx",
      exportfilename = "../tilesets/city_alleyway.lua"
    },
    {
      name = "street_edges",
      firstgid = 316,
      filename = "../tilesets/street_edges.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 16,
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
        260, 260, 260, 260, 260, 261, 51, 128, 128, 55, 259, 260, 260, 260, 260, 260,
        260, 260, 260, 260, 260, 261, 66, 128, 128, 70, 259, 260, 260, 260, 260, 260,
        290, 290, 290, 290, 290, 291, 51, 128, 128, 55, 275, 275, 275, 275, 275, 275,
        275, 275, 275, 275, 275, 276, 66, 128, 128, 70, 275, 275, 275, 275, 275, 275,
        290, 290, 290, 290, 290, 291, 51, 128, 128, 55, 275, 275, 275, 275, 275, 275,
        305, 305, 305, 305, 305, 306, 66, 128, 128, 70, 304, 305, 305, 305, 305, 305,
        246, 36, 37, 38, 37, 38, 96, 128, 128, 100, 101, 101, 101, 101, 101, 101,
        261, 137, 128, 128, 128, 128, 128, 128, 128, 145, 147, 148, 147, 148, 147, 148,
        261, 122, 128, 128, 128, 128, 128, 157, 159, 160, 162, 163, 162, 163, 162, 163,
        261, 137, 128, 128, 128, 128, 128, 172, 174, 190, 244, 245, 245, 245, 245, 245,
        261, 152, 154, 155, 154, 155, 156, 187, 189, 175, 259, 260, 260, 260, 260, 260,
        245, 245, 245, 245, 245, 246, 171, 202, 159, 175, 259, 260, 260, 260, 260, 260,
        260, 260, 260, 260, 260, 261, 186, 172, 174, 190, 259, 260, 260, 260, 260, 260,
        260, 260, 260, 260, 260, 261, 201, 187, 189, 175, 259, 260, 260, 260, 260, 260,
        260, 260, 260, 260, 260, 261, 186, 202, 204, 190, 259, 260, 260, 260, 260, 260,
        260, 260, 260, 260, 260, 261, 201, 203, 203, 205, 259, 260, 260, 260, 260, 260
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 16,
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
      name = "Objects_2",
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
          x = 180,
          y = 331,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 229,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 43,
          y = 432,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 229,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 16,
      id = 4,
      name = "Tile Layer 3",
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 229, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 229, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 229, 0,
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
      id = 5,
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
          id = 3,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 0,
          width = 0,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 240,
          width = 240,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 360,
          width = 240,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 360,
          width = 0,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 440,
          width = 0,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          class = "",
          shape = "rectangle",
          x = 40,
          y = 440,
          width = 200,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 40,
          y = 240,
          width = 0,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "rectangle",
          x = 40,
          y = 240,
          width = 200,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 0,
          width = 0,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          class = "",
          shape = "rectangle",
          x = 560,
          y = 240,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          class = "",
          shape = "rectangle",
          x = 188,
          y = 309,
          width = 24,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          class = "",
          shape = "rectangle",
          x = 51,
          y = 410,
          width = 24,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "Objects",
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
          id = 19,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 240,
          y = -40,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "room_prefountain",
            ["marker"] = "entry"
          }
        },
        {
          id = 20,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 640,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "spamroom",
            ["marker"] = "entry1"
          }
        },
        {
          id = 23,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 560,
          y = 240,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* Cognitive distortion can be seen in the distance.",
            ["text2"] = "* You should return later."
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
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
          id = 14,
          name = "spawn",
          class = "",
          shape = "point",
          x = 320,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "entry_2",
          class = "",
          shape = "point",
          x = 320,
          y = 80,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "entry_1",
          class = "",
          shape = "point",
          x = 320,
          y = 600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "entry_3",
          class = "",
          shape = "point",
          x = 550,
          y = 300,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "Objects",
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
          id = 19,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 240,
          y = -20,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "room_prefountain",
            ["marker"] = "entry"
          }
        },
        {
          id = 20,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 620,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "spamroom",
            ["marker"] = "entry1"
          }
        },
        {
          id = 23,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 560,
          y = 240,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* Cognitive distortion can be seen in the distance.",
            ["text2"] = "* You should return later."
          }
        }
      }
    }
  }
}
