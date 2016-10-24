--------------------------------------------
--! Configuration
--------------------------------------------
return {
   course_data_filename = "./in/coords.csv",
   splits_filename      = "./in/splits.htm",
   map_filename         = "./in/map.jpg",
   broken_cps           = "./in/broken.csv",
   map_dpi              = 71,
   map_scale_factor     = 25000,
   rotateAngle          = -10.5, ---< in degrees
   out_dir              = "./out",
   title                = nil, -- if nil from splits html

   start_x              = 569,
   start_y              = 467,

   groups = {
      ["8 ����� �����"]         = {start = "10:45:00", "�8��","�8��","��8��","��8��","��8��",},
      ["6 ����� �����"]         = {start = "10:45:00", "�6��","�6��","��6��","��6��","��6��",},
      ["3 ���� �����"]          = {start = "10:45:00", "�3��","�3��"},
      ["2 ���� �����"]          = {start = "10:45:00", "2��",},
      ["1 ��� �����"]           = {start = "10:45:00", "1��",},

      ["6 ����� �� ����������"] = {start = "10:30:00", "�6��","�6��","��6��","��6��","��6��",},
      ["3 ���� �� ����������"]  = {start = "10:30:00", "�3��","�3��"},
      ["2 ���� �� ����������"]  = {start = "10:30:00", "2��",},
      ["1 ��� �� ����������"]   = {start = "10:30:00", "1��",},
   },

   javascript_map_scale = 1,

   display_team_name    = true,

   sfr_split_field_name_by_index = {
      "number",
      "id",
      "second_name",
      "first_name",
      "year_of_birth",
      "name",
      "result",
      "time",
      "_",
   },
}

