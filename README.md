# H5-Camera-ImagePicker-Demo
H5-Camera-ImagePicker-Demo，html5 Camera magePicker present dismiss bug

问题描述直接借鉴（https://segmentfault.com/q/1010000004528658）segmentfault中的一个描述（虽然我及其讨厌使用ViewController A  B C来描述问题），因为我没有对应账号，没法回答它。

情况大致就是一个ViewController A  present  ViewController C，

或者根据提问者的描述 ViewController A  present  ViewController B 后ViewController B 再push到ViewController C（本文章的Demo也是根据这个来做的）

ViewController C中有一个WebView，加载了H5页面， H5页面有个按钮调用手机的相册 UIImagePickerController，弹出了拍照，相册选择的UIActionSheet, 然后点击相册按钮，程序直接退出到了 A 页面。

![image](https://raw.githubusercontent.com/shaojiankui/H5-Camera-ImagePicker-Demo/master/demo.png)

## 博文
http://www.skyfox.org/presented-uiviewcontroller-webview-h5-camera-imagepicker.html