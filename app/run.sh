#############################################################
#   File Name: run.sh
#     Autohor: Hui Chen (c) 2022
#        Mail: alex.chenhui@gmail.com
# Create Time: 2022/03/09-20:21:32
#############################################################
#!/bin/sh 
webpack ./runoob1.js 
npm install css-loader style-loader -g
npm init
#install local
npm install css-loader style-loader . -g
webpack ./runoob1.js ./bundle.js
