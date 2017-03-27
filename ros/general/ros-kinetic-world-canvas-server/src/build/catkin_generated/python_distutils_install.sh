#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/opt/ros/kinetic/lib/python2.7/site-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/opt/ros/kinetic/lib/python2.7/site-packages:/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build/lib/python2.7/site-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build" \
    "/usr/bin/python2" \
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/setup.py" \
    build --build-base "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build" \
    install \
    $DESTDIR_ARG \
     --prefix="/opt/ros/kinetic" --install-scripts="/opt/ros/kinetic/bin"