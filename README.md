#  Linux 802.11n CSI Tool high speed equal interval inject packet

# Usage
This code is based on Linux 802.11n CSI Tool. Make sure you have installed it and can use it properly.
http://dhalperi.github.io/linux-80211n-csitool/.

This code runs in the monitor mode of Linux 802.11n CSI Tool,download this code and replace to "linux-80211n-csitool-supplementary/injection" folder.


 Run commands under "linux-80211n-csitool-supplementary/injection" folder:
~~~
make
sudo ./random_packets 1000000 100 1 1000
~~~


# Test Results
<img src="pic1.jpg" width = "60%" />
<img src="pic2.jpg" width = "60%" />

#  Linux 802.11n CSI Tool监控模式下高速等间隔发包

# 使用
此代码基于Linux 802.11n CSI Tool,请确保你已经安装并可以正常使用 
http://dhalperi.github.io/linux-80211n-csitool/.

此代码运行在Linux 802.11n CSI Tool的监控模式下，下载此代码并替换到 linux-80211n-csitool-supplementary/injection 文件夹下.


 然后在 linux-80211n-csitool-supplementary/injection 文件夹下运行以下命令:
~~~
make
sudo ./random_packets 1000000 100 1 1000
~~~


# 测试结果
<img src="pic3.jpg" width = "60%" />
<img src="pic4.jpg" width = "60%" />





