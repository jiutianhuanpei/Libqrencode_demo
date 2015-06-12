# Libqrencode_demo
ios 生成二维码
引入 Libqrencode 库, 和两个文件

应用代码

```object
    UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 50, 200, 200)];
    imgView.image = [QRCodeGenerator qrImageForString:@"http://user.qzone.qq.com/576272411/infocenter?ptsig=Dm6Nl39A*rcF*REn7b7Q59p-YZaEUDw0tYjYAEy13v8_" imageSize:200];
    [self.view addSubview:imgView];
```
