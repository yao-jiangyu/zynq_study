### ============= Specify the project name and working directory
set proj_name "DDS_test"
set work_dir [pwd]

### ============= Specify the top module of the design
set DESIGN_TOP $proj_name

### ============= Specify the xdc file
set XDC_FILE ./script/top.xdc

### ============= Create project
create_project -force $proj_name $work_dir/$proj_name -part xc7z020clg400-2
read_xdc $XDC_FILE
set_param general.maxThreads 8

add_files [glob ../src/*.v]
set_property top $DESIGN_TOP [current_fileset]