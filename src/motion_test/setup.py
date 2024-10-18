from setuptools import find_packages, setup

package_name = 'motion_test'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='s2295106',
    maintainer_email='s2295106@ed.ac.uk',
    description='Example publisher node (1.3.1)',
    license='Apache-2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'motion = motion_test.motion:main'
        ],
    },
)
