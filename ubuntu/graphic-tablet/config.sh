######### Stylus
# is the stylus pen response, best not to change, otherwise the stylus will stop working
# Default - mouse / pointing
#xsetwacom --set 'GAOMON Gaomon Tablet Pen stylus' Button 1 "***"

# bottom stylus button
# CTRL + V
xsetwacom --set 'GAOMON Gaomon Tablet Pen stylus' Button 2 "key +ctrl v -ctrl"

# top stylus button
# RIGHT CLICK
xsetwacom --set 'GAOMON Gaomon Tablet Pen stylus' Button 3 3

######### Pad
# 1
# ALT+TAB
xsetwacom --set 'GAOMON Gaomon Tablet Pad pad' Button 1 "key +alt +tab -tab -alt"

# 2
# CTRL+C
xsetwacom --set 'GAOMON Gaomon Tablet Pad pad' Button 2 "key +ctrl c -ctrl"

# 3
# Enter
xsetwacom --set 'GAOMON Gaomon Tablet Pad pad' Button 3 "key 0xff0d"

# 4
# ESC
xsetwacom --set 'GAOMON Gaomon Tablet Pad pad' Button 8 "key +esc -esc"
