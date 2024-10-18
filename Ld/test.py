import os
from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument
from launch_ros.actions import Node

from ament_index_python.packages import get_package_share_directory

def generate_launch_description():

    share_dir = get_package_share_directory("socspioneer")

    use_sim_time_arg = DeclareLaunchArgument(
        name="use_sim_time",
        default_value="true",
        description="Use simulated time instead of real time.",
        choices=["true", "True", "false", "False"],
    )



    stage_ros2 = Node(
        package = "stage_ros2",
        executable = "stage_ros2",
        parameters = [{"world_file": os.path.join(share_dir, "data", "meeting.world")}]
    )

    life_cycle_manager = Node(
        package = "nav2_lifecycle_manager",
        executable = "lifecycle_manager",
        parameters = [{"node_names": "map_server,amcl"}, {"autostart": "true"}]
    )

    map_server = Node(
       package = "nav2_map_server",
       executable = "map_server",
       parameters = [{"yaml_filename": os.path.join("Desktop", "GitHub", "3rd_Year", "MR","src","socspioneer","data","meeting.yaml")}]
    )

    rviz2 = Node (
        package = "rviz2",
        executable = "rviz2",
        arguments = ["-d", [os.path.join("socspioneer", "config", "demo.rviz")]]
    )

    amcl = Node(
        package = "nav2_amcl",
        executable = "amcl",
        arguments = [{"base_frame_id": "base_link"}],
        remappings = [("scan", "base_scan")]
    )

    teleop_node = Node(
        package="teleop_twist_keyboard",
        executable="teleop_twist_keyboard",
        name="teleop_twist_keyboard",
        remappings=[("twist", "cmd_vel")],
        prefix="xterm -e",
        output="screen"
    )




    ld = LaunchDescription()
    ld.add_action(stage_ros2)
    ld.add_action(life_cycle_manager)
    ld.add_action(map_server)
    ld.add_action(amcl)
    ld.add_action(rviz2)
    ld.add_action(teleop_node)

    return ld