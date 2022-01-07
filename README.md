# myled2
driver for LED control

7,8回のコードを写しました。


sudo insmod myled2.koでインストール。


sudo rmmod myled2.koでアンインストール。

make cleanでカーネルモジュールを消去。


echo 1 > /dev/myled0
→LEDが点く。

echo 0 > /dev/myled0
→LEDが消える。
