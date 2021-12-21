
#!/bin/bash          
RESOLUTION=$(xrandr | grep \* | awk '{print $1}')

 case $RESOLUTION in

  3440x1440)
    xrandr --output HDMI-A-0 --mode 1720x1440 --rate 60
    ;;

  1720x1440)
    xrandr --output HDMI-A-0 --mode 3440x1440 --rate 100
    ;;

esac
