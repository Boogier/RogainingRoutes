--------------------------------------------
--! Configuration
--------------------------------------------
return {
   course_data_filename = "./in/coords.csv",
   splits_filename      = "./in/splits.htm",
   map_filename         = "./in/map.jpg",
   map_dpi              = 120,
   map_scale_factor     = 14170,
   out_dir              = "./out",
   title                = nil, -- if nil from splits html

   start_x              = 1211,
   start_y              = 1943,

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

   javascript_map_scale = 0.8,
   rotateAngle          = -10, ---< in degrees

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

