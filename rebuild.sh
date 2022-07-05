rm -rf log install build
colcon build --metas colcon_python.meta --cmake-args -DPYTHON_BINDING_VERSION=3.8
cd install
source setup.bash
