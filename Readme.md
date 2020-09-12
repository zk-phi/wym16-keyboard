# wym16 Keyboard

![wym16](images/wym16.jpeg)

![styles](images/styles.png)

パーツの組み付け順を変えることで、１台で様々なケース構成方法（プレートの固定方式）を試せるお得なキーパッドです。

組み立てた後でも、同じトッププレートを使用する固定方法についてはハンダを剥がすことなく行き来することができます。

高級志向になりつつある自作/カスタムキーボードでケースの構成方法は重要になってくるトピックの一つだと思いますが、スイッチなどと違って「とりあえずいろんな種類を買ってみて比較する」というのもなかなか難しいので設計してみました。

ケースの形状、キーのレイアウト、ケース全体の質量などほぼすべての条件が同一の状態で色々な固定方式を試せるため、方式ごとの純粋な特徴を観察することができると期待しています。打面の高さもどの方式で組んでもぴったり同じになるようにしてあります。

自分のお気に入りのケースのタイプを見つける参考になればいいなと思います。

## 作れる構成

トッププレートなしで組めるもの

- トレイマウント (プレートレス)

トッププレート小を使用するもの

- トレイマウント (プレートあり)
- ボトムマウント
- トップマウント
- ガスケットマウント (要ガスケット)

トッププレート大を使用するもの

- サンドイッチマウント

同じトッププレートを使用する構成であれば、組み立てた後でもハンダを剥がすことなく行き来できるようになっています。

また「トレイマウント」系以外は、タイピングできる必要がないのであれば基板をハンダせずにスイッチテスターのように組み立てることもできます。

### 基板を固定する方式
#### ケースマウント (プレートなし / あり)

![case_mount](images/case_mount.gif)

基板をケースに固定し、スイッチプレートは浮かせておく方式です。

プレートはあってもなくても組むことができます (これも打鍵感に影響するとされます)。

### プレートを固定する方式

プレートをケースに固定し、基板は吊り下げておく方式です。

プレートの固定方法によってさらに分類があります。

プレート自体は通常のものと、スロットの入ったリーフスプリングマウント風のもの (おためし) から選べます。

#### ボトムマウント

![bottom_mount](images/bottom_mount.gif)

ケースの下側にプレートを固定する方式です。

#### トップマウント

![top_mount](images/top_mount.gif)

ケースの上側にプレートを固定する方式です。

#### ガスケットマウント

![gasket_mount](images/gasket_mount.gif)

ゴムなど柔らかめの素材でプレートを上下から柔らかく挟み込む方式です。

#### サンドイッチマウント

![sandwich_mount](images/sandwich_mount.gif)

ケースの上側と下側でプレートをがっちり挟み込む方式です。

## 必要なパーツ

- キット
  - プレート (10 種 12 枚)
  - 基板
  - (おまけ リーフスプリング風？トッププレート x1)

- 電子部品
  - MX 互換スイッチ x16
  - ダイオード 1N4148w x16
  - Pro Micro

- ケース部品
  - M2 ネジ
    - 6mm x 4 (プレートマウント用)
    - 8mm x 4 (ケースマウント用)
    - 21mm x 4 ~ 9
      - キャスト材の場合は 20mm でもいいかも
  - M2 ナット
    - 型問わず x 13
    - 三種 x 8 (ケースマウント時のスペーサ用)
      - 三種＝少し薄手の (1.2mm) ナット
  - 2mm 厚ゴム板 (ガスケットマウント用)
  - ゴム足 x4

## プレートの命名

プレートの形状が 10 種類 (おまけ込み 11 種類) もあってヤバいので、組立ガイドでは以下の名前で呼ぶことにします。

### ボトムプレート

![bottom_plate](images/bottom_plate.png)

一種類しかないので一番わかりやすいです。いつでも底板として使用します。

### トッププレート

![top_plates](images/top_plates.png)

スイッチの穴がたくさん空いているプレートがトッププレートです。

大きい方はサンドイッチマウント専用で、それ以外の方式ではすべて小さい方を使います。

おまけで小さい方のプレートに切れ込みを入れたものも作ってみました。

ネジ穴周辺の強度をあえて落とすことでしなりを均一にする効果を期待しています (リーフマウント方式ということもあるみたいです) が、アクリルでどれくらいちゃんと機能するかは未知数です。

### トップフレーム

![top_frames](images/top_frames.png)

残りの外枠フレームたちのうち、 *MicroUSB の差し込み口が開いていない* ものを「トップフレーム」と呼ぶことにします。

これらはすべてトッププレートより上側に使用します。

- 普通のトップフレーム

一番穴の少ないシンプルな形のものです。 3mm と 2mm の２種類の厚みがあります。

3mm のものは全ての固定方法で一番上に重ねて使用する化粧板です。

2mm のものはほとんどの構成で化粧板の下に敷いて使用しますが、「トップマウント」時には代わりに「ネジ穴付きトップフレーム」を使用します。

- ネジ穴付きトップフレーム

ネジ穴が４つ多く開いているトップフレームです。

「トップマウント」時にトッププレートを固定するための穴になっています。他の固定方法では使用しません。

- タブ穴付きトップフレーム

小さい方のトッププレートが収まりそうな、変な形の穴があいたトップフレームです。

3mm と 2mm の２種類の厚みがあり、 3mm の方には四隅に小さな出っ張りのようなものがついています。

3mm のものは、トッププレート (小) を使用するすべての固定方法でトッププレートを囲うための外枠として使用します (ちょうどトッププレートも 3mm です)。

2mm のものは主にトッププレートの上に使用します。

### ミドルフレーム

![middle_frames](images/middle_frames.png)

残りの外枠フレームたちには、 *MicroUSB の差し込み口が開いてい* ます。これらを「ミドルフレーム」と呼ぶことにします。

これらはすべてトッププレートより下側に使用します。

- 普通のミドルフレーム

一番穴の少ないシンプルな形のものです。 3mm と 2mm の２種類の厚みがあります。

3mm のものは全ての構成方法でボトムプレートのすぐ上に載せて使用します。

2mm のものはほとんどの構成でその上に載せて使用しますが、「ボトムマウント」時には代わりに「ネジ穴付きミドルフレーム」を使用します。

- ネジ穴付きミドルフレーム

ネジ穴が４つ多く開いているミドルフレームです。

「ボトムマウント」時にトッププレートを固定するために使用します。他の固定方法では使用しません。

- タブ穴付きミドルフレーム

一番複雑な形状をしたフレームです。割れやすいので注意してください。

主にトッププレートの下に使用します。

## 基板の組立て

![PCB](images/pcb.png)

キー入力をできるようにしたい場合、あるいはケースマウントを試したい場合、ハンダ付けが必須です。

### ProMicro にファームウェアを書き込んでおく

ProMicro にあらかじめファームウェアを書き込んでおきます。

https://github.com/zk-phi/keyboard-buildguide-common/blob/master/firmware.markdown

[こちら](https://github.com/zk-phi/qmk_firmware) にファームウェアをアップロードしておきます。

```
make handwired/wym16:default:avrdude
```

### ProMicro にコンスルーを実装しておく

ProMicro を基板に連結するためのコンスルーを実装します。

https://github.com/zk-phi/keyboard-buildguide-common/blob/master/conthrough.markdown

このキーボードでは ProMicro を「部品面が内側になるように」使用します。

### ダイオードを実装

https://github.com/zk-phi/keyboard-buildguide-common/blob/master/diode.markdown

### スイッチを実装

最後にスイッチを実装します。

試したいマウント方法にあったトッププレートを使用してください。

ProMicro の真裏にくるスイッチの足は ProMicro の個体によっては干渉するので、あらかじめ切っておくのがおすすめです。

https://github.com/zk-phi/keyboard-buildguide-common/blob/master/switch.markdown

## ケースの組立 / ケースマウント

使用しないプレート：トッププレート (大)、ネジ穴付きトップフレーム、ネジ穴付きミドルフレーム

![case_mount](images/case_mount.gif)

1. ボトムプレートにミドルフレーム 3mm/2mm を重ね、その上にタブ穴付きミドルフレームを載せる

トッププレートが下にたわむ余地を残した方が公平に比較できるので、タブ穴付きを一番上にしています。

2. 基板の４つの足にナットを 2 つづつ履かせて、ボトムプレートにネジで取り付ける

ナットが１個 1.2mm なので、２個重ねることで基板がボトムプレートから 2.4mm 浮いた状態になります。

他のマウント方法と打面の高さをぴったり揃うので、公平に比較できます。

3. タブ穴付きトップフレーム 3mm, 2mm、トップフレーム 2mm, 3mm をこの順に載せて、全体をネジで締めて完成

## ケースの組立 / ボトムマウント

使用しないプレート：トッププレート (大)、ネジ穴付きトップフレーム、普通のミドルフレーム

使用するトッププレート：小さい方

![bottom_mount](images/bottom_mount.gif)

1. トッププレートの下にネジ穴付きミドルフレームを敷き、ネジで固定する

2. ボトムプレートにミドルフレーム 3mm、タブ穴付きミドルフレームをこの順に重ね、上に 1. を載せる

3. タブ穴付きトップフレーム 3mm, 2mm、トップフレーム 2mm, 3mm をこの順に載せて、全体をネジで締めて完成

## ケースの組立 / トップマウント

使用しないプレート：トッププレート (大)、普通のトップフレーム、ネジ穴付きミドルフレーム

![top_mount](images/top_mount.gif)

1. タブ穴付きトップフレーム 3mm にトッププレートをはめ、上にネジ穴付きトップフレームを載せ、ネジで固定する

2. ボトムプレートにミドルフレーム 3mm, 2mm、タブ穴付きミドルフレームをこの順に重ね、上に 1. を載せる

3. タブ穴付きトップフレーム 2mm, トップフレーム 3mm をこの順に重ねて、全体をネジで締めて完成

## ケースの組立 / ガスケットマウント

使用しないプレート：トッププレート (大)、ネジ穴付きトップフレーム、ネジ穴付きミドルフレーム

![gasket_mount](images/gasket_mount.gif)

1. ボトムプレートの上にミドルフレーム 3mm, 2mm、タブ付きミドルフレームをこの順に重ねる

3. 2mm 厚のゴム板をカットして、４つのタブ穴に仕込む

4. 基板＆トッププレートを載せる

5. タブ付きトップフレーム 3mm, 2mm をこの順に重ねる

6. 2mm 厚のゴム板をカットして、４つのタブ穴に仕込む

7. トップフレーム 2mm, 3mm を載せて、全体をネジで締めて完成

## ケースの組立 / サンドイッチマウント

使用しないプレート：トッププレート (小)、ネジ穴付きトップフレーム、ネジ穴付きミドルフレーム

![sandwich_mount](images/sandwich_mount.gif)

1. ボトムプレートの上にミドルフレーム 3mm, 2mm、タブ付きミドルフレームをこの順に重ねる

2. 基板＆大きなトッププレートを載せる

3. タブ付きトップフレーム 2mm、 トップフレーム 2mm, 3mm をこの順に重ねて、全体をネジで締めて完成
