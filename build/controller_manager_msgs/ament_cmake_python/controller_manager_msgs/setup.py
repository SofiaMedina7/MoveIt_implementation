from setuptools import find_packages
from setuptools import setup

setup(
    name='controller_manager_msgs',
    version='2.43.1',
    packages=find_packages(
        include=('controller_manager_msgs', 'controller_manager_msgs.*')),
)
