import rclpy
from rclpy.node import Node
from geometry_msgs.msg import Twist

class TwistSubscriber(Node):

    def __init__(self):
        super().__init__('twist_subscriber')
        self.subscription = self.create_subscription(Twist, '/cmd_vel', self.listener_callback, 10)

    def listener_callback(self):
        self.get_logger().info(self.msg)


def main(args=None):

    rcply.init(args=args)
    twist_subscriber = TwistSubscriber()
    rcply.spin(twist_subscriber)
    rcply.shutdown()

if __name__ == '__main__':
    main()
