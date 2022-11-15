# PlantUML概要

| ダイアグラム                                                           | 内容                                                                                      |                                                                                                                                   |
| ---------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
|                                                                        |                                                                                           |                                                                                                                                   |
| 構造図                                                                 |                                                                                           |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;〇 クラス図                                    | クラスの定義とクラス間の関係を記述                                                        | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-class.png" height="128">               |
| &nbsp;&nbsp;&nbsp;&nbsp;〇 オブジェクト図                              | クラス図の定義を具体化（インスタンス化）して記述                                          | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-object.png" height="128">              |
| &nbsp;&nbsp;&nbsp;&nbsp;● パッケージ図                                 | クラスをグループ化して記述                                                                | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-package.png" height="128">             |
| &nbsp;&nbsp;&nbsp;&nbsp;〇 コンポーネント図                            | コンポーネント、ポート、インターフェイス、コンポーネント間の関係を記述                    | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-component.png" height="128">           |
| &nbsp;&nbsp;&nbsp;&nbsp;● コンポジット構造図                           | 複数のクラスの定義とクラス間の関係を記述                                                  | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-composite-structure.png" height="128"> |
| &nbsp;&nbsp;&nbsp;&nbsp;〇 配置図                                      | 物理的な構成を記述                                                                        | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-deployment.png" height="128">          |
|                                                                        |                                                                                           |                                                                                                                                   |
| ふるまい図                                                             |                                                                                           |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;● 相互作用図                                   |                                                                                           |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;〇 シーケンス図        | 登場人物とシステム内のオブジェクト、通過するメッセージと発生順序を記述                    | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-sequence.png" height="128">            |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● コミュニケーション図 | クラスやオブジェクト間の応答と関係を記述                                                  | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-communication.png" height="128">       |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;〇 タイミング図        | 時間軸と状態変化を記述                                                                    | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-timing.png" height="128">              |
| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;● 相互作用概要図       | *相互作用図* をアクティビティ図の構成要素にしたもの                                       |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;〇 ユースケース図                              | アクター（人／組織／別のシステム）とシステムのやり取りを記述                              | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-usecase.png" height="128">             |
| &nbsp;&nbsp;&nbsp;&nbsp;〇 アクティビティ図                            | 「アクション（制御）」の遷移を記述                                                        | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-activity.png" height="128">            |
| &nbsp;&nbsp;&nbsp;&nbsp;〇 状態遷移図                                  | 「状態」の遷移を記述（ステート図 / ステートマシン図）                                     | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-state.png" height="128">               |
|                                                                        |                                                                                           |                                                                                                                                   |
| その他                                                                 |                                                                                           |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ Archimate（アーキテクチャ図）                | システムの構造を記述                                                                      | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-archimate.png" height="128">           |
| &nbsp;&nbsp;&nbsp;&nbsp;△ AsciiMath                                    | 数式を記述                                                                                |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ Ditaa                                        | アスキーアートを画像化するものDitaa (DIagrams Through Ascii Art)                          |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ JSON                                         |                                                                                           |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ nwdiag（ネットワーク図）                     | ネットワーク機器の物理的な接続を記述                                                      |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ Salt（Wireframe）                            | ワイヤフレームによる GUI 設計ツール                                                       |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ WBS                                          | タスクを分割して階層構造を可視化するもの（Work Breakdown Structure）                      |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ YAML                                         |                                                                                           |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ ガントチャート                               | タスクごとのスケジュールを可視化するもの                                                  |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;△ マインドマップ                               | アイディアを可視化するもの                                                                |                                                                                                                                   |
| &nbsp;&nbsp;&nbsp;&nbsp;▲ ER図                                         | RDBの構造（エンティティ・アトリビュート・リレーション・カーディナリティ）を可視化するもの | <img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-er.png" height="128">                  |
|                                                                        |                                                                                           |                                                                                                                                   |

## UMLダイアグラムの関係

```plantuml

@startuml

skinparam groupInheritance 2

hide circle
hide members

UMLダイアグラム <|-- 構造図
UMLダイアグラム <|-- ふるまい図

構造図 <|-- クラス図
構造図 <|-- オブジェクト図
構造図 <|-- パッケージ図
構造図 <|-- コンポーネント図
構造図 <|-- 合成構造図
構造図 <|-- 配置図

ふるまい図 <|-- 相互作用図
ふるまい図 <|-- ユースケース図
ふるまい図 <|-- アクティビティ図
ふるまい図 <|-- 状態遷移図

相互作用図 <|-- シーケンス図
相互作用図 <|-- コミュニケーション図
相互作用図 <|-- タイミング図
相互作用図 <|-- 相互作用概観図

@enduml

```

<img src="https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/toc-index.png">


## 共通コマンド


### コメント

```plantuml

@startuml

'コメント行

/'
ブロックコメント
'/

Alice -> Alice

@enduml

```


### 拡大

```plantuml

@startuml

/'
' 拡大率
scale 1.5
scale 3/2

scale 200 width
scale 100 height
scale 200*100

scale max 200 width
scale max 100 height
scale max 200*100
'/
scale 400*300

Alice -> Alice

@enduml

```


### 凡例

```plantuml

@startuml

Alice -> Bob
Bob   -> Eve

legend bottom right
  Legend
endlegend

@enduml

```


### 前処理（プリプロセッサ）


#### 変数

```plantuml

@startuml

' int
!$age  = 36

' bool(int型を利用)
'  false
!$flag = 0
'  true
!$flag = 1
!$flag = "0"
!$flag = "1"

' str
!$givenName = "John"
!$surname = "Doe"
!$fullName = $givenName + " " + $surname

:"1. $fullName $age":

' JSON
!$person = { "name": "John Doe", "age" : 36 }

:"2. $person.name $person.age":

' ?= 未定義の場合のみ変数に代入
!$age ?= 24
:"3. $fullName $age": /' 36のまま '/

@enduml

```



#### 制御構文

#####  条件分岐

```plantuml

@startuml

!if ($age == 36) && ($age >= 30)
:Lorem:
!elseif (%false() == %not(%true()))
:Ipsum:
!else
:Dolor:
!endif

@enduml

```

##### ループ・プロシージャ

```plantuml

@startuml

!procedure $proc1($arg)
  !while $arg!=0
    !$i=3
    !while $i!=0
      :arg=$arg and i=$i;
      !$i = $i - 1
    !endwhile
    !$arg = $arg - 1
  !endwhile
!endprocedure

start
$proc1(4)
end

@enduml

@startuml

!procedure $proc2($arg)
  !while $arg!=0
    [Component $arg]
    !$arg = $arg - 1
  !endwhile
!endprocedure

$proc2(4)

@enduml

```

##### 関数

```plantuml

@startuml

!function $double($a)
!return 2 * $a
!endfunction
' !function $double($a) !return 2 * $a

:$double(333): /' 666 '/

' 引数のデフォルト値
!function $double2($a=100) !return 2 * $a
:$double2(): /' 200 '/

' プロシージャや関数の引数をクォーテーション記号で囲まずに記述
!unquoted function $concat($str1="", $str2="") !return $str1 + $str2
:$concat(Foo,Bar): /' :$concat("Foo","Bar"): '/

' キーワード引数
:$concat($str2=Foo,$str1=Bar):

@enduml

```


### 組み込み関数

| 名称                 | 説明                                          | 例                                       | 結果                                            |
| -------------------- | --------------------------------------------- | ---------------------------------------- | ----------------------------------------------- |
| 環境                 |                                               |                                          |                                                 |
| %version             | 実行中のPlantUMLのバージョン                  | `%version()`                             | `1.2022.8beta9`                                 |
| %feature             | 機能が利用できるか                            | `%feature("theme")`                      | `1`                                             |
| %dirpath             | 現在のディレクトリパス                        | `%dirpath()`                             |                                                 |
| %filename            | 現在のファイル名                              | `%filename()`                            |                                                 |
| %getenv              | 環境変数                                      | `%getenv("OS")`                          |                                                 |
|                      |                                               |                                          |                                                 |
| I/O                  |                                               |                                          |                                                 |
| %file_exists         | ファイルが存在するか                          | `%file_exists("/dummy.txt")`             | `0`                                             |
| %load_json           | ローカルまたはURLからJSONデータを読み込み     | `%load_json("https://httpbin.org/json")` | `{"slideshow": {"author":"Yours Truly", ... }}` |
|                      |                                               |                                          |                                                 |
| 変数・関数           |                                               |                                          |                                                 |
| %get_variable_value  | 変数の値を取得                                | `%get_variable_value("$var")`            |                                                 |
| %set_variable_value  | グローバル変数に値を設定                      | `%set_variable_value("$var", "val")`     |                                                 |
| %function_exists     | 関数が存在するか                              | `%function_exists("$func")`              | `0`                                             |
| %variable_exists     | 変数が存在するか                              | `%variable_exists("$var")`               | `0`                                             |
|                      |                                               |                                          |                                                 |
| 色                   |                                               |                                          |                                                 |
| %darken              | 暗くした色                                    | `%darken("DodgerBlue", 20)`              | `#0074E4`                                       |
| %lighten             | 明るくした色                                  | `%lighten("DodgerBlue", 20)`             | `#57ACFF`                                       |
| %hsl_color           | HSL形式をRGBa形式に変換                       | `%hsl_color(210, 100, 56)`               | `#1F8FFF`                                       |
| %reverse_color       | RGBを使用して色を反転                         | `%reverse_color("#1E90FF")`              | `#E16F00`                                       |
| %reverse_hsluv_color | HSLuvを使用して色を反転                       | `%reverse_hsluv_color("#1E90FF")`        | `#012F5B`                                       |
| %is_dark             | 暗い色かどうか判定                            | `%is_dark("#000000")`                    | `1`                                             |
| %is_light            | 明るい色かどうか判定                          | `%is_light("#FFFFFF")`                   | `1`                                             |
|                      |                                               |                                          |                                                 |
| 日時                 |                                               |                                          |                                                 |
| %date                | 現在日時                                      | `%date("yyyy/MM/dd HH:mm:ss")`           | `2022/09/21 03:21:00`                           |
|                      |                                               |                                          |                                                 |
| 真偽値               |                                               |                                          |                                                 |
| %false               | 常にfalse                                     | `%false()`                               | `0`                                             |
| %not                 | 真偽値の論理否定                              | `%not( %false() )`                       | `1`                                             |
| %true                | 常にtrue                                      | `%true()`                                | `1`                                             |
|                      |                                               |                                          |                                                 |
| 文字列               |                                               |                                          |                                                 |
| %chr                 | 与えられたUnicode値に対応する文字             | `%chr(65)`                               | `A`                                             |
| %dec2hex             | 10進数の数値(Int)に対する16進数文字列(String) | `%dec2hex(10)`                           | `a`                                             |
| %hex2dec             | 16進数文字列(String)に対する10進数の数値(Int) | `%hex2dec("A")` `%hex2dec(A)`            | `10`                                            |
| %intval              | StringをIntに変換                             | `%intval("10")`                          | `10`                                            |
| %lower               | 文字列を小文字に変換                          | `%lower("Lorem ipsum")`                  | `lorem ipsum`                                   |
| %newline             | 改行文字列                                    | `%newline()`                             |                                                 |
| %size                | 文字列またはJSON構造体のサイズ                | `%size("Lorem ipsum")`                   | `11`                                            |
| %string              | 文字列に変換                                  | `%string(1 + 2)`                         | `3`                                             |
| %strlen              | 文字列の長さ                                  | `%strlen("Lorem ipsum")`                 | `11`                                            |
| %strpos              | 文字列を検索                                  | `%strpos("abcdef", "cd")`                | `2`                                             |
| %substr              | 部分文字列                                    | `%substr("abcdef", 2, 3)`                | `cde`                                           |
| %upper               | 文字列を大文字に変換                          | `%upper("Lorem ipsum")`                  | `LOREM IPSUM`                                   |


#### デバッグ出力

```plantuml

@startuml

!function func($text)

' ログ出力
!log Result: %date("yyyy.MM.dd' at 'HH:mm") $text

' メモリの全内容をダンプ出力
!dump_memory

' アサーション
' true
!assert %strpos("abcdef", "cd")==2
' false => This always fails
!assert %strpos("abcdef", "cd")==3 : "This always fails"

!return $text

!endfunction

:func('Lorem ipsum dolor sit amet'):

@enduml

```


## 装飾


### テキスト装飾


#### Creole

##### インライン

```plantuml

@startuml

rectangle {
    legend bottom right
        Creole

        # **bold**  ~**
        # //italics//  ~//
        # ""monospaced""  ~""
        # --stricken-out--  ~--
        # __underlined__ ~__
        # ~~wave-underlined~~  ~~
    end legend

    object エスケープ {
        # ~__underlined__
        # ~""monospaced""
    }
}

object HTML {
    * <b>~<b></b>
    * <i>~<i></i>
    * <s>~<s></s>
    * <s:#00FF00>~<s:#00FF00></s>
    * <s:green>~<s:green></s>
    * <u>~<u></u>
    * <u:#FF0000>~<u:#FF0000></u>
    * <u:red>~<u:red></u>
    * <font:monospaced>~<font:monospaced></font>
    * <w>~<w></w>
    * <w:#FFFF00>~<w:#FFFF00></w>
    * <w:yellow>~<w:yellow></w>
    * <plain>~<plain></plain>
    * <color:#0000FF>~<color:#0000FF></color>
    * <color:blue>~<color:blue></color>
    * <back:#FFA500>~<back:#FFA500></back>
    * <back:orange>~<back:orange></back>
    * <size:24>~<size:24></size>
    * <img:https://avatars.githubusercontent.com/u/9039417?v=4>
    * x<sup>~<sup></sup>
    * y<sub>~<sub></sub>
    * <code>print('Hello, world!!')</code>
}

rectangle リンク {
    ' クラス図のフィールドとメソッドでは三重の角括弧
    class Car {
        - Field1 [[[https://github.com/]]]
        Method1() [[[https://github.com/{ref}]]]
    }

    object link {
        [[https://github.com/ya-androidapp]] simple
        [[https://github.com/ya-androidapp?tab=repositories My repositories]] label
        [[https://github.com/ya-androidapp?tab=repositories{Repositories} Repos]] tooltip
    }
}

object char {
    # &#169; 実体参照
    # <U+3042><U+3044><U+3046><U+3048><U+304A> Unicode
    # 👺 <:bomb:> Twemoji
}

@enduml

```

###### Twemoji（絵文字）

* [Unicode block 26](https://www.plantuml.com/plantuml/svg/SoWkIImgAStDuKhDpS_AL30out98pKi12W00)
* [Unicode block 1F3](https://www.plantuml.com/plantuml/svg/SoWkIImgAStDuKhDpS_AL31qC-PoICrB0Oe00000)
* [Unicode block 1F4](https://www.plantuml.com/plantuml/svg/SoWkIImgAStDuKhDpS_AL31qC-5oICrB0Oe00000)
* [Unicode block 1F5](https://www.plantuml.com/plantuml/svg/SoWkIImgAStDuKhDpS_AL31qC-LoICrB0Oe00000)
* [Unicode block 1F6](https://www.plantuml.com/plantuml/svg/SoWkIImgAStDuKhDpS_AL31qC-DoICrB0Oe00000)
* [Unicode block 1F9](https://www.plantuml.com/plantuml/svg/SoWkIImgAStDuKhDpS_AL31qi-HoICrB0Oe00000)

##### ブロック

```plantuml

@startuml

rectangle リスト {
    object ul {
        * a
        ** a-a
        ** a-b
        * b
        ** b-a
        ** b-b
    }

    object ol {
        # 1
        ## 1-1
        ## 1-2
        # 2
        ## 2-1
        ## 2-2
    }
}

rectangle 区切り {
    object headline {
        = 特大見出し
        == 大見出し
        === 中見出し
        ==== 小見出し
    }

    object hr {
        --水平線--
        ----

        ==二重線==
        ====

        __太線__
        ____

        ..点線..
        ....
    }
}

@enduml

```

##### テーブル

```plantuml

@startuml

start

:Table 1
| | 1-2 | 1-3 |
| 2-1 | 2-2 | 2-3 |;

:Table 2
<#Gold,#Tomato>|= |= 1-2 |= 1-3 |
| 2-1 | 2-2 | 2-3 |
| 3-1 | 3-2 | 3-3 |;

:Table 3
|= col1 |= col2 |= col3 |
<#SeaShell>| 1 | 2 | 3 |
<#Azure>| <#Turquoise> 1 | 2 | 3 |
<#SeaShell>| 1 | <#SandyBrown><color:#DeepPink> 2 | 3 |
<#Azure>| 1 | 2 | 3 |;

@enduml

```

##### ツリー

```plantuml

@startuml

:Tree 1

|_ 1-1
|_ 1-2
  |_ 1-2-1
  |_ 1-2-2
  |_ 1-2-3
|_ 1-3
;

@enduml

```

###### ツリー（クラス図）

```plantuml

@startuml

class Class1 {

|_ 1-1
|_ 1-2
  |_ 1-2-1
  |_ 1-2-2
    |_ 1-2-2-1
|_ 1-3
--
}

@enduml

```

###### ツリー（コンポーネント図・配置図）

```plantuml

@startuml

component Component1 [
    |_ 1-1
    |_ 1-2
      |_ 1-2-1
      |_ 1-2-2
        |_ 1-2-2-1
    |_ 1-3
]

@enduml

```


### スタイル

* FontName
* FontColor
* FontSize
* FontStyle
* BackGroundColor
* HyperLinkColor
* LineColor
* LineThickness
* LineStyle （実数または、;で区切られた2つの実数）
* Padding
* Margin
* RoundCorner
* DiagonalCorner
* WordWrap
* HorizontalAlignment （leftまたはright、center）

```plantuml

@startuml

skinparam useBetaStyle true

<style>
    sequenceDiagram {
        actor {
            BackGroundColor LightSteelBlue
            FontColor Blue
            LineColor Navy
        }
    }
</style>


actor Alice
actor Bob

@enduml

@startwbs

<style>
    wbsDiagram {
        FontColor #000040
        Linecolor #000040

        :depth(1) {
            FontColor DarkBlue
            LineColor DarkBlue
        }
        :depth(2) {
            FontColor Blue
            LineColor Blue
        }
        :depth(3) {
            FontColor DarkCyan
            LineColor DarkCyan
        }
    }
</style>

* 1
** 1-1
*** 1-1-1
** 1-2
*** 1-2-1
*** 1-2-2
**** 1-2-2-1

@endwbs

```


### テーマ

#### 利用可能なテーマ一覧

##### ギャラリー

[All the themes](https://the-lum.github.io/puml-themes-gallery/#all-the-themes)

##### コマンド

```plantuml

@startuml

help themes

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/help-themes.png "アイコン")

#### テーマを利用

```plantuml

@startuml

!theme spacelab


Bob -> Alice :  $success("SYN")
Bob <- Alice :  $success("SYN-ACK")
Bob -> Alice :  $success("ACK")
Bob -x Alice :  $failure("failure")
Bob ->> Alice : $warning("warning")

@enduml

```


## 色

### 色の一覧

```plantuml

@startuml

colors

@enduml

```

#### 類似色

```plantuml

@startuml

colors aqua

@enduml

```

### 関数

| 名前                   | 説明                | 例                                | 結果      |
| ---------------------- | ------------------- | --------------------------------- | --------- |
| `%darken`              | 暗くする            | `%darken("red", 20)`              | `#CC0000` |
| `%is_dark`             | 暗い色か判定        | `%is_dark("#000000")`             | `true`    |
| `%is_light`            | 明るい色か判定      | `%is_light("#000000")`            | `false`   |
| `%lighten`             | 明るくする          | `%lighten("red", 20)`             | `#CC3333` |
| `%reverse_color`       | 色反転（RGB基準）   | `%reverse_color("#FF7700")`       | `#0088FF` |
| `%reverse_hsluv_color` | 色反転（HSLuv基準） | `%reverse_hsluv_color("#FF7700")` | `#602800` |

### 背景色指定

```plantuml

@startuml

rectangle transparent    #transparent
rectangle "FC0"          #FC0
rectangle "FFCC00"       #FFCC00
rectangle "FFCC00CC"     #FFCC00CC

' グラデーション
rectangle "gradation/"    #red/yellow
rectangle "gradation|"    #red|yellow
rectangle "gradation\"    #red\yellow
rectangle "gradation-"    #red-yellow

' Archimate
rectangle Application    #Application
rectangle Business       #Business
rectangle Implementation #Implementation
rectangle Motivation     #Motivation
rectangle Physical       #Physical
rectangle Strategy       #Strategy
rectangle Technology     #Technology

@enduml

```

```plantuml

@startuml

actor Alice #Blue\Aqua
actor Bob #Red/Yellow

Alice -> Bob

@enduml

```

### フォント色

```plantuml

@startuml

' skinparam rectangleFontColor white /' 特定の色 '/
skinparam rectangleFontColor automatic /' 背景色に応じた色 '/

rectangle "000" #000
rectangle "FFF" #FFF

@enduml

```

```plantuml

@startuml

skinparam classFontColor automatic /' 背景色に応じた色 '/
skinparam classHeaderBackgroundColor #000

class classA {
  testMethodCode()
}

@enduml

```


## 画像埋め込み

スプライト（モノクロで4、8、16段階のグレースケールの小さい画像）を埋め込む

```plantuml

@startuml

sprite $sprite1 {
    FFFFFFFFFFFFFFFFF
    F0123456789ABCDEF
    F1123456789ABCDEF
    F2223456789ABCDEF
    F3333456789ABCDEF
    F4444456789ABCDEF
    F5555556789ABCDEF
    F6666666789ABCDEF
    F7777777789ABCDEF
    F8888888889ABCDEF
    F9999999999ABCDEF
    FAAAAAAAAAAABCDEF
    FBBBBBBBBBBBBCDEF
    FDDDDDDDDDDDDDDEF
    FEEEEEEEEEEEEEEEF
    FFFFFFFFFFFFFFFFF
}

:Alice: -> :Bob: : <$sprite1>
:Bob: -> :Charlie: : <$sprite1,scale=2>
:Charlie: -> :Dave: : <$sprite1,color=Tomato>

@enduml

```

### SVGタグ

```plantuml

@startuml

sprite sprite2 <svg width="64" height="64" viewBox="0 0 64 64"><circle cx="30" cy="30" r="24" fill="orange" /></svg>
:Alice: -> :Bob: : <$sprite2>

@enduml

```

### 画像ファイルをスプライトに変換

```bash
$ java -jar plantuml.jar -encodesprite 16z foo.png
# -encodesprite : 4、8、16、4z、8z、16z
```


### アイコン画像

| 名称                             | アイコン一覧                                                                               |
| -------------------------------- | ------------------------------------------------------------------------------------------ |
| ArchiMate                        | -                                                                                          |
| Amazon Labs AWSライブラリ        | https://github.com/awslabs/aws-icons-for-plantuml/blob/main/AWSSymbols.md                  |
| Azureライブラリ                  | https://github.com/plantuml-stdlib/Azure-PlantUML/blob/master/AzureSymbols.md              |
| C4ライブラリ                     | -                                                                                          |
| Cloud Insight                    | https://github.com/rabelenda/cicon-plantuml-sprites                                        |
| Cloudogu                         | https://github.com/cloudogu/plantuml-cloudogu-sprites                                      |
| Elasticライブラリ                | https://github.com/Crashedmind/PlantUML-Elastic-icons                                      |
| Google Material Icons            | -                                                                                          |
| Kubernetes                       | https://github.com/plantuml-stdlib/plantuml-kubernetes-sprites                             |
| Logos                            | https://github.com/plantuml-stdlib/gilbarbara-plantuml-sprites/blob/master/sprites-list.md |
| Office                           | https://github.com/Roemer/plantuml-office#icon-index                                       |
| Open Security Architecture (OSA) | https://github.com/Crashedmind/PlantUML-opensecurityarchitecture-icons                     |
| Tupadr3ライブラリ                | -                                                                                          |


#### Archimate

```plantuml

@startuml

listspritess

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Archimate.png "アイコン")


#### AWS

```plantuml

@startuml

scale .5

!define AWSPuml https://raw.githubusercontent.com/awslabs/aws-icons-for-plantuml/v14.0/dist

!include AWSPuml/AWSCommon.puml

!include AWSPuml/Analytics/all.puml
!include AWSPuml/ApplicationIntegration/all.puml
!include AWSPuml/Blockchain/all.puml
!include AWSPuml/BusinessApplications/all.puml
!include AWSPuml/CloudFinancialManagement/all.puml
!include AWSPuml/Compute/all.puml
!include AWSPuml/Containers/all.puml
!include AWSPuml/CustomerEnablement/all.puml
!include AWSPuml/Database/all.puml
!include AWSPuml/DeveloperTools/all.puml
!include AWSPuml/EndUserComputing/all.puml
!include AWSPuml/FrontEndWebMobile/all.puml
!include AWSPuml/GameTech/all.puml
!include AWSPuml/General/all.puml
!include AWSPuml/Groups/all.puml
!include AWSPuml/InternetOfThings/all.puml
!include AWSPuml/MachineLearning/all.puml
!include AWSPuml/ManagementGovernance/all.puml
!include AWSPuml/MediaServices/all.puml
!include AWSPuml/MigrationTransfer/all.puml
!include AWSPuml/NetworkingContentDelivery/all.puml
!include AWSPuml/QuantumTechnologies/all.puml
!include AWSPuml/Robotics/all.puml
!include AWSPuml/Satellite/all.puml
!include AWSPuml/SecurityIdentityCompliance/all.puml
!include AWSPuml/Serverless/all.puml
!include AWSPuml/Storage/all.puml


listspritess

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-AWS.png "アイコン")


#### Azure

```plantuml

@startuml

scale .5

!define AzurePuml https://raw.githubusercontent.com/plantuml-stdlib/Azure-PlantUML/master/dist

!includeurl AzurePuml/AzureCommon.puml
!includeurl AzurePuml/AIMachineLearning/all.puml
!includeurl AzurePuml/Analytics/all.puml
!includeurl AzurePuml/Blockchain/all.puml
!includeurl AzurePuml/Compute/all.puml
!includeurl AzurePuml/Containers/all.puml
!includeurl AzurePuml/Databases/all.puml
!includeurl AzurePuml/DevOps/all.puml
!includeurl AzurePuml/General/all.puml
!includeurl AzurePuml/Health/all.puml
!includeurl AzurePuml/Identity/all.puml
!includeurl AzurePuml/Integration/all.puml
!includeurl AzurePuml/InternetOfThings/all.puml
!includeurl AzurePuml/Intune/all.puml
!includeurl AzurePuml/Management/all.puml
!includeurl AzurePuml/Media/all.puml
!includeurl AzurePuml/Migrate/all.puml
!includeurl AzurePuml/Mobile/all.puml
!includeurl AzurePuml/Networking/all.puml
!includeurl AzurePuml/Security/all.puml
!includeurl AzurePuml/Stack/all.puml
!includeurl AzurePuml/Storage/all.puml


listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Azure.png "アイコン")


#### C4 model

コンテキスト（context）、コンテナ（containers）、コンポーネント（components）、コード（code）

```plantuml

@startuml

!include <C4/C4_Context>
!include <C4/C4_Container>

Person(personAlias, "Personal Banking Customer", "A customer of the bank")

System(systemAlias, "Internet Banking System", "Allows customers to view information about their bank accounts, and make payments.")

Container(containerAlias, "Web application", "Container: Java and Spring MVC", "Delivers the static content and the internet banking single page application.")

System_Ext(mainframeSystemAlias, "Mainframe Banking System", "Stores all of the core banking information about customers, accounts, transactions, etc.")

System_Ext(emailSystemAlias, "E-mail System", "The internal e-mail system.")

Rel(personAlias, containerAlias, "Visits contosobank.com using", "HTTPS")
Rel(personAlias, systemAlias, "views account balances, and makes payments using")
Rel(systemAlias, mainframeSystemAlias, "Gets account information from, and makes payments using")
Rel(systemAlias, emailSystemAlias, "Sends e-mail using")
' Rel_U

@enduml

```


#### Cloudinsight

```plantuml

@startuml

scale .5

skinparam monochrome true

!include <cloudinsight/ai>
!include <cloudinsight/aliyun>
!include <cloudinsight/apache>
!include <cloudinsight/bearychat>
!include <cloudinsight/bell>
!include <cloudinsight/bi>
!include <cloudinsight/cacti>
!include <cloudinsight/cassandra>
!include <cloudinsight/ci-large>
!include <cloudinsight/ci>
!include <cloudinsight/cog>
!include <cloudinsight/copy>
!include <cloudinsight/couchbase>
!include <cloudinsight/couchdb>
!include <cloudinsight/ct>
!include <cloudinsight/dashboard>
!include <cloudinsight/desktop>
!include <cloudinsight/disable>
!include <cloudinsight/docker>
!include <cloudinsight/download>
!include <cloudinsight/edit>
!include <cloudinsight/elasticsearch>
!include <cloudinsight/exit>
!include <cloudinsight/file>
!include <cloudinsight/gearman>
!include <cloudinsight/gunicorn>
!include <cloudinsight/haproxy>
!include <cloudinsight/hdfs>
!include <cloudinsight/iis>
!include <cloudinsight/java>
!include <cloudinsight/jianliao>
!include <cloudinsight/kafka>
!include <cloudinsight/left>
!include <cloudinsight/linux>
!include <cloudinsight/listalt>
!include <cloudinsight/loading>
!include <cloudinsight/memcached>
!include <cloudinsight/mesos>
!include <cloudinsight/mi>
!include <cloudinsight/mongodb>
!include <cloudinsight/mysql>
!include <cloudinsight/nagios>
!include <cloudinsight/nginx>
!include <cloudinsight/nodejs>
!include <cloudinsight/onealert>
!include <cloudinsight/oneapmlogo>
!include <cloudinsight/openstack>
!include <cloudinsight/overview>
!include <cloudinsight/pause>
!include <cloudinsight/php_fpm>
!include <cloudinsight/php>
!include <cloudinsight/play>
!include <cloudinsight/plus>
!include <cloudinsight/point>
!include <cloudinsight/postgresql>
!include <cloudinsight/pubu>
!include <cloudinsight/python>
!include <cloudinsight/question>
!include <cloudinsight/rabbitmq>
!include <cloudinsight/redis>
!include <cloudinsight/remove-sign>
!include <cloudinsight/right>
!include <cloudinsight/ruby>
!include <cloudinsight/server>
!include <cloudinsight/singlePage>
!include <cloudinsight/snmp>
!include <cloudinsight/solr>
!include <cloudinsight/sqlserver>
!include <cloudinsight/supervisord>
!include <cloudinsight/tomcat>
!include <cloudinsight/tongzhi>
!include <cloudinsight/trash>
!include <cloudinsight/user>
!include <cloudinsight/windows>
!include <cloudinsight/x>
!include <cloudinsight/yanjing>
!include <cloudinsight/zookeeper>


listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Cloudinsight.png "アイコン")


#### Cloudogu

```plantuml

@startuml

' Local
!include <cloudogu/common>


' GitHub
!define CLOUDOGUURL https://raw.githubusercontent.com/cloudogu/plantuml-cloudogu-sprites/master
' !includeurl CLOUDOGUURL/common.puml


' include
!includeurl CLOUDOGUURL/dogus/backup.puml
!include <cloudogu/dogus/cas>
!include <cloudogu/dogus/cloudogu>
!include <cloudogu/dogus/cockpit>
!includeurl CLOUDOGUURL/dogus/confluence.puml
!includeurl CLOUDOGUURL/dogus/easyredmine.puml
!include <cloudogu/dogus/jenkins>
!includeurl CLOUDOGUURL/dogus/jira.puml
!includeurl CLOUDOGUURL/dogus/ldapmapper.puml
!include <cloudogu/dogus/nexus>
!include <cloudogu/dogus/nginx>
!include <cloudogu/dogus/openldap>
!include <cloudogu/dogus/plantuml>
!includeurl CLOUDOGUURL/dogus/portainer.puml
!include <cloudogu/dogus/postfix>
!includeurl CLOUDOGUURL/dogus/postgresql.puml
!include <cloudogu/dogus/redmine>
!include <cloudogu/dogus/registrator>
!include <cloudogu/dogus/scm>
!include <cloudogu/dogus/smeagol>
!include <cloudogu/dogus/sonarqube>
!includeurl CLOUDOGUURL/dogus/swaggerui.puml
!include <cloudogu/dogus/usermgmt>

!include <cloudogu/tools/ansible>
!includeurl CLOUDOGUURL/tools/cucumber.puml
!includeurl CLOUDOGUURL/tools/cypress.puml
!include <cloudogu/tools/docker>
!include <cloudogu/tools/elastic>
!include <cloudogu/tools/etcd>
!includeurl CLOUDOGUURL/tools/fail2ban.puml
!includeurl CLOUDOGUURL/tools/gatsby.puml
!include <cloudogu/tools/grafana>
!include <cloudogu/tools/junit>
!include <cloudogu/tools/k8s>
!include <cloudogu/tools/prometheus>
!include <cloudogu/tools/qemu>
!includeurl CLOUDOGUURL/tools/react.puml
!include <cloudogu/tools/terraform>
!include <cloudogu/tools/ubuntu>
!includeurl CLOUDOGUURL/tools/virtualbox.puml
!include <cloudogu/tools/vmware>


/'
skinparam node {
    backgroundColor #FFE4E1
    borderColor #Red
}

node "<$ubuntu>"

node "<$redmine>"

TOOL_K8S(k8s, Kubernetes) #ffffff
'/


listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Cloudogu.png "アイコン")


#### Elastic

```plantuml

@startuml

!include <elastic/common>
!include <elastic/apm/apm>
!include <elastic/app_search/app_search>
!include <elastic/beats/beats>
!include <elastic/cloud/cloud>
!include <elastic/cloud_in_kubernetes/cloud_in_kubernetes>
!include <elastic/code_search/code_search>
!include <elastic/ece/ece>
!include <elastic/eck/eck>
' Beware of the difference between Crashedmind and plantuml-stdlib version: with '_' usage!
!include <elastic/elasticsearch/elasticsearch>
!include <elastic/endpoint/endpoint>
!include <elastic/enterprise_search/enterprise_search>
!include <elastic/kibana/kibana>
!include <elastic/logging/logging>
!include <elastic/logstash/logstash>
!include <elastic/maps/maps>
!include <elastic/metrics/metrics>
!include <elastic/siem/siem>
!include <elastic/site_search/site_search>
!include <elastic/stack/stack>
!include <elastic/uptime/uptime>

skinparam agentBackgroundColor White


/'
APM(apm)
APP_SEARCH(app_search)
BEATS(beats)
CLOUD(cloud)
CLOUD_IN_KUBERNETES(cloud_in_kubernetes)
CODE_SEARCH(code_search)
ECE(ece)
ECK(eck)
ELASTICSEARCH(elastic_search)
ENDPOINT(endpoint)
ENTERPRISE_SEARCH(enterprise_search)
KIBANA(kibana)
LOGGING(logging)
LOGSTASH(logstash)
MAPS(maps)
METRICS(metrics)
SIEM(siem)
SITE_SEARCH(site_search)
STACK(stack)
UPTIME(uptime)
'/

listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Elastic.png "アイコン")


#### Google Material Icons

```plantuml

@startuml

scale .5

!include <material/access_point.puml>
!include <material/access_point_network.puml>
!include <material/account.puml>
!include <material/account_alert.puml>
!include <material/account_box.puml>
!include <material/account_box_outline.puml>
!include <material/account_card_details.puml>
!include <material/account_check.puml>
!include <material/account_circle.puml>
!include <material/account_convert.puml>
!include <material/account_edit.puml>
!include <material/account_key.puml>
!include <material/account_location.puml>
!include <material/account_minus.puml>
!include <material/account_multiple.puml>
!include <material/account_multiple_minus.puml>
!include <material/account_multiple_outline.puml>
!include <material/account_multiple_plus.puml>
!include <material/account_multiple_plus_outline.puml>
!include <material/account_network.puml>
!include <material/account_off.puml>
!include <material/account_outline.puml>
!include <material/account_plus.puml>
!include <material/account_plus_outline.puml>
!include <material/account_remove.puml>
!include <material/account_search.puml>
!include <material/account_settings.puml>
!include <material/account_settings_variant.puml>
!include <material/account_switch.puml>
!include <material/adjust.puml>
!include <material/air_conditioner.puml>
!include <material/airballoon.puml>
!include <material/airplane.puml>
!include <material/airplane_landing.puml>
!include <material/airplane_off.puml>
!include <material/airplane_takeoff.puml>
!include <material/airplay.puml>
!include <material/alarm.puml>
!include <material/alarm_bell.puml>
!include <material/alarm_check.puml>
!include <material/alarm_light.puml>
!include <material/alarm_multiple.puml>
!include <material/alarm_off.puml>
!include <material/alarm_plus.puml>
!include <material/alarm_snooze.puml>
!include <material/album.puml>
!include <material/alert.puml>
!include <material/alert_box.puml>
!include <material/alert_circle.puml>
!include <material/alert_circle_outline.puml>
!include <material/alert_decagram.puml>
!include <material/alert_octagon.puml>
!include <material/alert_octagram.puml>
!include <material/alert_outline.puml>
!include <material/all_inclusive.puml>
!include <material/allo.puml>
!include <material/alpha.puml>
!include <material/alphabetical.puml>
!include <material/altimeter.puml>
!include <material/amazon.puml>
!include <material/amazon_clouddrive.puml>
!include <material/ambulance.puml>
!include <material/amplifier.puml>
!include <material/anchor.puml>
!include <material/android.puml>
!include <material/android_debug_bridge.puml>
!include <material/android_head.puml>
!include <material/android_studio.puml>
!include <material/angular.puml>
!include <material/angularjs.puml>
!include <material/animation.puml>
!include <material/apple.puml>
!include <material/apple_finder.puml>
!include <material/apple_ios.puml>
!include <material/apple_keyboard_caps.puml>
!include <material/apple_keyboard_command.puml>
!include <material/apple_keyboard_control.puml>
!include <material/apple_keyboard_option.puml>
!include <material/apple_keyboard_shift.puml>
!include <material/apple_mobileme.puml>
!include <material/apple_safari.puml>
!include <material/application.puml>
!include <material/appnet.puml>
!include <material/approval.puml>
!include <material/apps.puml>
!include <material/archive.puml>
!include <material/arrange_bring_forward.puml>
!include <material/arrange_bring_to_front.puml>
!include <material/arrange_send_backward.puml>
!include <material/arrange_send_to_back.puml>
!include <material/arrow_all.puml>
!include <material/arrow_bottom_left.puml>
!include <material/arrow_bottom_right.puml>
!include <material/arrow_collapse.puml>
!include <material/arrow_collapse_all.puml>
!include <material/arrow_collapse_down.puml>
!include <material/arrow_collapse_left.puml>
!include <material/arrow_collapse_right.puml>
!include <material/arrow_collapse_up.puml>
!include <material/arrow_down.puml>
!include <material/arrow_down_bold.puml>
!include <material/arrow_down_bold_box.puml>
!include <material/arrow_down_bold_box_outline.puml>
!include <material/arrow_down_bold_circle.puml>
!include <material/arrow_down_bold_circle_outline.puml>
!include <material/arrow_down_bold_hexagon_outline.puml>
!include <material/arrow_down_box.puml>
!include <material/arrow_down_drop.puml>
!include <material/arrow_down_drop_circle.puml>
!include <material/arrow_down_drop_circle_outline.puml>
!include <material/arrow_down_thick.puml>
!include <material/arrow_expand.puml>
!include <material/arrow_expand_all.puml>
!include <material/arrow_expand_down.puml>
!include <material/arrow_expand_left.puml>
!include <material/arrow_expand_right.puml>
!include <material/arrow_expand_up.puml>
!include <material/arrow_left.puml>
!include <material/arrow_left_bold.puml>
!include <material/arrow_left_bold_box.puml>
!include <material/arrow_left_bold_box_outline.puml>
!include <material/arrow_left_bold_circle.puml>
!include <material/arrow_left_bold_circle_outline.puml>
!include <material/arrow_left_bold_hexagon_outline.puml>
!include <material/arrow_left_box.puml>
!include <material/arrow_left_drop_circle.puml>
!include <material/arrow_left_drop_circle_outline.puml>
!include <material/arrow_left_thick.puml>
!include <material/arrow_right.puml>
!include <material/arrow_right_bold.puml>
!include <material/arrow_right_bold_box.puml>
!include <material/arrow_right_bold_box_outline.puml>
!include <material/arrow_right_bold_circle.puml>
!include <material/arrow_right_bold_circle_outline.puml>
!include <material/arrow_right_bold_hexagon_outline.puml>
!include <material/arrow_right_box.puml>
!include <material/arrow_right_drop_circle.puml>
!include <material/arrow_right_drop_circle_outline.puml>
!include <material/arrow_right_thick.puml>
!include <material/arrow_top_left.puml>
!include <material/arrow_top_right.puml>
!include <material/arrow_up.puml>
!include <material/arrow_up_bold.puml>
!include <material/arrow_up_bold_box.puml>
!include <material/arrow_up_bold_box_outline.puml>
!include <material/arrow_up_bold_circle.puml>
!include <material/arrow_up_bold_circle_outline.puml>
!include <material/arrow_up_bold_hexagon_outline.puml>
!include <material/arrow_up_box.puml>
!include <material/arrow_up_drop_circle.puml>
!include <material/arrow_up_drop_circle_outline.puml>
!include <material/arrow_up_thick.puml>
!include <material/artist.puml>
!include <material/assistant.puml>
!include <material/asterisk.puml>
!include <material/at.puml>
!include <material/atlassian.puml>
!include <material/atom.puml>
!include <material/attachment.puml>
!include <material/audiobook.puml>
!include <material/auto_fix.puml>
!include <material/auto_upload.puml>
!include <material/autorenew.puml>
!include <material/av_timer.puml>
!include <material/azure.puml>
!include <material/baby.puml>
!include <material/baby_buggy.puml>
!include <material/backburger.puml>
!include <material/backspace.puml>
!include <material/backup_restore.puml>
!include <material/bandcamp.puml>
!include <material/bank.puml>
!include <material/barcode.puml>
!include <material/barcode_scan.puml>
!include <material/barley.puml>
!include <material/barrel.puml>
!include <material/basecamp.puml>
!include <material/basket.puml>
!include <material/basket_fill.puml>
!include <material/basket_unfill.puml>
!include <material/basketball.puml>
!include <material/battery.puml>
!include <material/battery_10.puml>
!include <material/battery_20.puml>
!include <material/battery_30.puml>
!include <material/battery_40.puml>
!include <material/battery_50.puml>
!include <material/battery_60.puml>
!include <material/battery_70.puml>
!include <material/battery_80.puml>
!include <material/battery_90.puml>
!include <material/battery_alert.puml>
!include <material/battery_charging.puml>
!include <material/battery_charging_100.puml>
!include <material/battery_charging_20.puml>
!include <material/battery_charging_30.puml>
!include <material/battery_charging_40.puml>
!include <material/battery_charging_60.puml>
!include <material/battery_charging_80.puml>
!include <material/battery_charging_90.puml>
!include <material/battery_charging_wireless.puml>
!include <material/battery_charging_wireless_10.puml>
!include <material/battery_charging_wireless_20.puml>
!include <material/battery_charging_wireless_30.puml>
!include <material/battery_charging_wireless_40.puml>
!include <material/battery_charging_wireless_50.puml>
!include <material/battery_charging_wireless_60.puml>
!include <material/battery_charging_wireless_70.puml>
!include <material/battery_charging_wireless_80.puml>
!include <material/battery_charging_wireless_90.puml>
!include <material/battery_charging_wireless_alert.puml>
!include <material/battery_charging_wireless_outline.puml>
!include <material/battery_minus.puml>
!include <material/battery_negative.puml>
!include <material/battery_outline.puml>
!include <material/battery_plus.puml>
!include <material/battery_positive.puml>
!include <material/battery_standard.puml>
!include <material/battery_unknown.puml>
!include <material/beach.puml>
!include <material/beaker.puml>
!include <material/beam.puml>
!include <material/beats.puml>
!include <material/beer.puml>
!include <material/behance.puml>
!include <material/bell.puml>
!include <material/bell_off.puml>
!include <material/bell_outline.puml>
!include <material/bell_plus.puml>
!include <material/bell_ring.puml>
!include <material/bell_ring_outline.puml>
!include <material/bell_sleep.puml>
!include <material/beta.puml>
!include <material/bible.puml>
!include <material/bike.puml>
!include <material/bing.puml>
!include <material/binoculars.puml>
!include <material/bio.puml>
!include <material/bitbucket.puml>
!include <material/black_mesa.puml>
!include <material/blackberry.puml>
!include <material/blender.puml>
!include <material/blinds.puml>
!include <material/block_helper.puml>
!include <material/blogger.puml>
!include <material/bluetooth.puml>
!include <material/bluetooth_audio.puml>
!include <material/bluetooth_connect.puml>
!include <material/bluetooth_off.puml>
!include <material/bluetooth_settings.puml>
!include <material/bluetooth_transfer.puml>
!include <material/blur.puml>
!include <material/blur_linear.puml>
!include <material/blur_off.puml>
!include <material/blur_radial.puml>
!include <material/bomb.puml>
!include <material/bomb_off.puml>
!include <material/bone.puml>
!include <material/book.puml>
!include <material/book_minus.puml>
!include <material/book_multiple.puml>
!include <material/book_multiple_variant.puml>
!include <material/book_open.puml>
!include <material/book_open_page_variant.puml>
!include <material/book_open_variant.puml>
!include <material/book_plus.puml>
!include <material/book_secure.puml>
!include <material/book_unsecure.puml>
!include <material/book_variant.puml>
!include <material/bookmark.puml>
!include <material/bookmark_check.puml>
!include <material/bookmark_music.puml>
!include <material/bookmark_outline.puml>
!include <material/bookmark_plus.puml>
!include <material/bookmark_plus_outline.puml>
!include <material/bookmark_remove.puml>
!include <material/boombox.puml>
!include <material/bootstrap.puml>
!include <material/border_all.puml>
!include <material/border_bottom.puml>
!include <material/border_color.puml>
!include <material/border_horizontal.puml>
!include <material/border_inside.puml>
!include <material/border_left.puml>
!include <material/border_none.puml>
!include <material/border_outside.puml>
!include <material/border_right.puml>
!include <material/border_style.puml>
!include <material/border_top.puml>
!include <material/border_vertical.puml>
!include <material/bow_tie.puml>
!include <material/bowl.puml>
!include <material/bowling.puml>
!include <material/box.puml>
!include <material/box_cutter.puml>
!include <material/box_download.puml>
!include <material/box_shadow.puml>
!include <material/box_upload.puml>
!include <material/bridge.puml>
!include <material/briefcase.puml>
!include <material/briefcase_check.puml>
!include <material/briefcase_download.puml>
!include <material/briefcase_outline.puml>
!include <material/briefcase_upload.puml>
!include <material/brightness.puml>
!include <material/brightness_1.puml>
!include <material/brightness_2.puml>
!include <material/brightness_3.puml>
!include <material/brightness_4.puml>
!include <material/brightness_5.puml>
!include <material/brightness_6.puml>
!include <material/brightness_7.puml>
!include <material/brightness_auto.puml>
!include <material/broom.puml>
!include <material/brush.puml>
!include <material/buffer.puml>
!include <material/bug.puml>
!include <material/bulletin_board.puml>
!include <material/bullhorn.puml>
!include <material/bullseye.puml>
!include <material/burst_mode.puml>
!include <material/bus.puml>
!include <material/bus_articulated_end.puml>
!include <material/bus_articulated_front.puml>
!include <material/bus_double_decker.puml>
!include <material/bus_school.puml>
!include <material/bus_side.puml>
!include <material/cached.puml>
!include <material/cake.puml>
!include <material/cake_layered.puml>
!include <material/cake_variant.puml>
!include <material/calculator.puml>
!include <material/calculator_off.puml>
!include <material/calendar.puml>
!include <material/calendar_blank.puml>
!include <material/calendar_check.puml>
!include <material/calendar_clock.puml>
!include <material/calendar_multiple.puml>
!include <material/calendar_multiple_check.puml>
!include <material/calendar_plus.puml>
!include <material/calendar_question.puml>
!include <material/calendar_range.puml>
!include <material/calendar_remove.puml>
!include <material/calendar_select.puml>
!include <material/calendar_text.puml>
!include <material/calendar_today.puml>
!include <material/call_made.puml>
!include <material/call_merge.puml>
!include <material/call_missed.puml>
!include <material/call_received.puml>
!include <material/call_split.puml>
!include <material/camcorder.puml>
!include <material/camcorder_box.puml>
!include <material/camcorder_box_off.puml>
!include <material/camcorder_off.puml>
!include <material/camera.puml>
!include <material/camera_burst.puml>
!include <material/camera_enhance.puml>
!include <material/camera_front.puml>
!include <material/camera_front_variant.puml>
!include <material/camera_gopro.puml>
!include <material/camera_iris.puml>
!include <material/camera_metering_center.puml>
!include <material/camera_metering_matrix.puml>
!include <material/camera_metering_partial.puml>
!include <material/camera_metering_spot.puml>
!include <material/camera_off.puml>
!include <material/camera_party_mode.puml>
!include <material/camera_rear.puml>
!include <material/camera_rear_variant.puml>
!include <material/camera_switch.puml>
!include <material/camera_timer.puml>
!include <material/cancel.puml>
!include <material/candle.puml>
!include <material/candycane.puml>
!include <material/cannabis.puml>
!include <material/car.puml>
!include <material/car_battery.puml>
!include <material/car_connected.puml>
!include <material/car_convertable.puml>
!include <material/car_estate.puml>
!include <material/car_hatchback.puml>
!include <material/car_pickup.puml>
!include <material/car_side.puml>
!include <material/car_sports.puml>
!include <material/car_wash.puml>
!include <material/caravan.puml>
!include <material/cards.puml>
!include <material/cards_outline.puml>
!include <material/cards_playing_outline.puml>
!include <material/cards_variant.puml>
!include <material/carrot.puml>
!include <material/cart.puml>
!include <material/cart_off.puml>
!include <material/cart_outline.puml>
!include <material/cart_plus.puml>
!include <material/cash.puml>
!include <material/cash_100.puml>
!include <material/cash_multiple.puml>
!include <material/cash_usd.puml>
!include <material/cast.puml>
!include <material/cast_connected.puml>
!include <material/cast_off.puml>
!include <material/castle.puml>
!include <material/cat.puml>
!include <material/cctv.puml>
!include <material/ceiling_light.puml>
!include <material/cellphone.puml>
!include <material/cellphone_android.puml>
!include <material/cellphone_basic.puml>
!include <material/cellphone_dock.puml>
!include <material/cellphone_iphone.puml>
!include <material/cellphone_link.puml>
!include <material/cellphone_link_off.puml>
!include <material/cellphone_settings.puml>
!include <material/cellphone_wireless.puml>
!include <material/certificate.puml>
!include <material/chair_school.puml>
!include <material/chart_arc.puml>
!include <material/chart_areaspline.puml>
!include <material/chart_bar.puml>
!include <material/chart_bar_stacked.puml>
!include <material/chart_bubble.puml>
!include <material/chart_donut.puml>
!include <material/chart_donut_variant.puml>
!include <material/chart_gantt.puml>
!include <material/chart_histogram.puml>
!include <material/chart_line.puml>
!include <material/chart_line_stacked.puml>
!include <material/chart_line_variant.puml>
!include <material/chart_pie.puml>
!include <material/chart_scatterplot_hexbin.puml>
!include <material/chart_timeline.puml>
!include <material/check.puml>
!include <material/check_all.puml>
!include <material/check_bookmark.puml>
!include <material/check_circle.puml>
!include <material/check_circle_outline.puml>
!include <material/checkbox_blank.puml>
!include <material/checkbox_blank_circle.puml>
!include <material/checkbox_blank_circle_outline.puml>
!include <material/checkbox_blank_outline.puml>
!include <material/checkbox_marked.puml>
!include <material/checkbox_marked_circle.puml>
!include <material/checkbox_marked_circle_outline.puml>
!include <material/checkbox_marked_outline.puml>
!include <material/checkbox_multiple_blank.puml>
!include <material/checkbox_multiple_blank_circle.puml>
!include <material/checkbox_multiple_blank_circle_outline.puml>
!include <material/checkbox_multiple_blank_outline.puml>
!include <material/checkbox_multiple_marked.puml>
!include <material/checkbox_multiple_marked_circle.puml>
!include <material/checkbox_multiple_marked_circle_outline.puml>
!include <material/checkbox_multiple_marked_outline.puml>
!include <material/checkerboard.puml>
!include <material/chemical_weapon.puml>
!include <material/chevron_double_down.puml>
!include <material/chevron_double_left.puml>
!include <material/chevron_double_right.puml>
!include <material/chevron_double_up.puml>
!include <material/chevron_down.puml>
!include <material/chevron_left.puml>
!include <material/chevron_right.puml>
!include <material/chevron_up.puml>
!include <material/chili_hot.puml>
!include <material/chili_medium.puml>
!include <material/chili_mild.puml>
!include <material/chip.puml>
!include <material/church.puml>
!include <material/circle.puml>
!include <material/circle_outline.puml>
!include <material/cisco_webex.puml>
!include <material/city.puml>
!include <material/clapperboard.puml>
!include <material/clipboard.puml>
!include <material/clipboard_account.puml>
!include <material/clipboard_alert.puml>
!include <material/clipboard_arrow_down.puml>
!include <material/clipboard_arrow_left.puml>
!include <material/clipboard_check.puml>
!include <material/clipboard_flow.puml>
!include <material/clipboard_outline.puml>
!include <material/clipboard_plus.puml>
!include <material/clipboard_text.puml>
!include <material/clippy.puml>
!include <material/clock.puml>
!include <material/clock_alert.puml>
!include <material/clock_end.puml>
!include <material/clock_fast.puml>
!include <material/clock_in.puml>
!include <material/clock_out.puml>
!include <material/clock_start.puml>
!include <material/close.puml>
!include <material/close_circle.puml>
!include <material/close_circle_outline.puml>
!include <material/close_network.puml>
!include <material/close_octagon.puml>
!include <material/close_octagon_outline.puml>
!include <material/close_outline.puml>
!include <material/closed_caption.puml>
!include <material/cloud.puml>
!include <material/cloud_braces.puml>
!include <material/cloud_check.puml>
!include <material/cloud_circle.puml>
!include <material/cloud_download.puml>
!include <material/cloud_off_outline.puml>
!include <material/cloud_outline.puml>
!include <material/cloud_print.puml>
!include <material/cloud_print_outline.puml>
!include <material/cloud_sync.puml>
!include <material/cloud_tags.puml>
!include <material/cloud_upload.puml>
!include <material/clover.puml>
!include <material/code_array.puml>
!include <material/code_braces.puml>
!include <material/code_brackets.puml>
!include <material/code_equal.puml>
!include <material/code_greater_than.puml>
!include <material/code_greater_than_or_equal.puml>
!include <material/code_less_than.puml>
!include <material/code_less_than_or_equal.puml>
!include <material/code_not_equal.puml>
!include <material/code_not_equal_variant.puml>
!include <material/code_parentheses.puml>
!include <material/code_string.puml>
!include <material/code_tags.puml>
!include <material/code_tags_check.puml>
!include <material/codepen.puml>
!include <material/coffee.puml>
!include <material/coffee_outline.puml>
!include <material/coffee_to_go.puml>
!include <material/coin.puml>
!include <material/coins.puml>
!include <material/collage.puml>
!include <material/color_helper.puml>
!include <material/comment.puml>
!include <material/comment_account.puml>
!include <material/comment_account_outline.puml>
!include <material/comment_alert.puml>
!include <material/comment_alert_outline.puml>
!include <material/comment_check.puml>
!include <material/comment_check_outline.puml>
!include <material/comment_multiple_outline.puml>
!include <material/comment_outline.puml>
!include <material/comment_plus_outline.puml>
!include <material/comment_processing.puml>
!include <material/comment_processing_outline.puml>
!include <material/comment_question.puml>
!include <material/comment_question_outline.puml>
!include <material/comment_remove.puml>
!include <material/comment_remove_outline.puml>
!include <material/comment_text.puml>
!include <material/comment_text_outline.puml>
!include <material/common.puml>
!include <material/compare.puml>
!include <material/compass.puml>
!include <material/compass_outline.puml>
!include <material/console.puml>
!include <material/console_line.puml>
!include <material/contact_mail.puml>
!include <material/contacts.puml>
!include <material/content_copy.puml>
!include <material/content_cut.puml>
!include <material/content_duplicate.puml>
!include <material/content_paste.puml>
!include <material/content_save.puml>
!include <material/content_save_all.puml>
!include <material/content_save_outline.puml>
!include <material/content_save_settings.puml>
!include <material/contrast.puml>
!include <material/contrast_box.puml>
!include <material/contrast_circle.puml>
!include <material/controller_xbox.puml>
!include <material/cookie.puml>
!include <material/copyright.puml>
!include <material/corn.puml>
!include <material/counter.puml>
!include <material/cow.puml>
!include <material/creation.puml>
!include <material/credit_card.puml>
!include <material/credit_card_multiple.puml>
!include <material/credit_card_off.puml>
!include <material/credit_card_plus.puml>
!include <material/credit_card_scan.puml>
!include <material/crop.puml>
!include <material/crop_free.puml>
!include <material/crop_landscape.puml>
!include <material/crop_portrait.puml>
!include <material/crop_rotate.puml>
!include <material/crop_square.puml>
!include <material/crosshairs.puml>
!include <material/crosshairs_gps.puml>
!include <material/crown.puml>
!include <material/cube.puml>
!include <material/cube_outline.puml>
!include <material/cube_send.puml>
!include <material/cube_unfolded.puml>
!include <material/cup.puml>
!include <material/cup_off.puml>
!include <material/cup_water.puml>
!include <material/currency_btc.puml>
!include <material/currency_chf.puml>
!include <material/currency_cny.puml>
!include <material/currency_eth.puml>
!include <material/currency_eur.puml>
!include <material/currency_gbp.puml>
!include <material/currency_inr.puml>
!include <material/currency_jpy.puml>
!include <material/currency_krw.puml>
!include <material/currency_ngn.puml>
!include <material/currency_rub.puml>
!include <material/currency_sign.puml>
!include <material/currency_try.puml>
!include <material/currency_twd.puml>
!include <material/currency_usd.puml>
!include <material/currency_usd_off.puml>
!include <material/cursor_default.puml>
!include <material/cursor_default_outline.puml>
!include <material/cursor_move.puml>
!include <material/cursor_pointer.puml>
!include <material/cursor_text.puml>
!include <material/data.puml>
!include <material/database.puml>
!include <material/database_minus.puml>
!include <material/database_plus.puml>
!include <material/debug_step_into.puml>
!include <material/debug_step_out.puml>
!include <material/debug_step_over.puml>
!include <material/decagram.puml>
!include <material/decagram_outline.puml>
!include <material/decimal_decrease.puml>
!include <material/decimal_increase.puml>
!include <material/delete.puml>
!include <material/delete_circle.puml>
!include <material/delete_empty.puml>
!include <material/delete_forever.puml>
!include <material/delete_restore.puml>
!include <material/delete_sweep.puml>
!include <material/delete_variant.puml>
!include <material/delta.puml>
!include <material/deskphone.puml>
!include <material/desktop_classic.puml>
!include <material/desktop_mac.puml>
!include <material/desktop_tower.puml>
!include <material/details.puml>
!include <material/developer_board.puml>
!include <material/deviantart.puml>
!include <material/dialpad.puml>
!include <material/diamond.puml>
!include <material/dice.puml>
!include <material/dice_1.puml>
!include <material/dice_2.puml>
!include <material/dice_3.puml>
!include <material/dice_4.puml>
!include <material/dice_5.puml>
!include <material/dice_6.puml>
!include <material/dice_d10.puml>
!include <material/dice_d20.puml>
!include <material/dice_d4.puml>
!include <material/dice_d6.puml>
!include <material/dice_d8.puml>
!include <material/dice_multiple.puml>
!include <material/dictionary.puml>
!include <material/dip_switch.puml>
!include <material/directions.puml>
!include <material/directions_fork.puml>
!include <material/discord.puml>
!include <material/disk.puml>
!include <material/disk_alert.puml>
!include <material/disqus.puml>
!include <material/disqus_outline.puml>
!include <material/division.puml>
!include <material/division_box.puml>
!include <material/dna.puml>
!include <material/dns.puml>
!include <material/do_not_disturb.puml>
!include <material/do_not_disturb_off.puml>
!include <material/document.puml>
!include <material/dolby.puml>
!include <material/domain.puml>
!include <material/donkey.puml>
!include <material/door.puml>
!include <material/door_closed.puml>
!include <material/door_open.puml>
!include <material/dots_horizontal.puml>
!include <material/dots_horizontal_circle.puml>
!include <material/dots_vertical.puml>
!include <material/dots_vertical_circle.puml>
!include <material/douban.puml>
!include <material/download.puml>
!include <material/download_network.puml>
!include <material/drag.puml>
!include <material/drag_horizontal.puml>
!include <material/drag_vertical.puml>
!include <material/drawing.puml>
!include <material/drawing_box.puml>
!include <material/dribbble.puml>
!include <material/dribbble_box.puml>
!include <material/drone.puml>
!include <material/dropbox.puml>
!include <material/drupal.puml>
!include <material/duck.puml>
!include <material/dumbbell.puml>
!include <material/ear_hearing.puml>
!include <material/earth.puml>
!include <material/earth_box.puml>
!include <material/earth_box_off.puml>
!include <material/earth_off.puml>
!include <material/ebay.puml>
!include <material/edge.puml>
!include <material/eject.puml>
!include <material/elephant.puml>
!include <material/elevation_decline.puml>
!include <material/elevation_rise.puml>
!include <material/elevator.puml>
!include <material/email.puml>
!include <material/email_alert.puml>
!include <material/email_open.puml>
!include <material/email_open_outline.puml>
!include <material/email_outline.puml>
!include <material/email_secure.puml>
!include <material/email_variant.puml>
!include <material/emby.puml>
!include <material/emoticon.puml>
!include <material/emoticon_cool.puml>
!include <material/emoticon_dead.puml>
!include <material/emoticon_devil.puml>
!include <material/emoticon_excited.puml>
!include <material/emoticon_happy.puml>
!include <material/emoticon_neutral.puml>
!include <material/emoticon_poop.puml>
!include <material/emoticon_sad.puml>
!include <material/emoticon_tongue.puml>
!include <material/engine.puml>
!include <material/engine_outline.puml>
!include <material/equal.puml>
!include <material/equal_box.puml>
!include <material/eraser.puml>
!include <material/eraser_variant.puml>
!include <material/escalator.puml>
!include <material/ethernet.puml>
!include <material/ethernet_cable.puml>
!include <material/ethernet_cable_off.puml>
!include <material/etsy.puml>
!include <material/ev_station.puml>
!include <material/eventbrite.puml>
!include <material/evernote.puml>
!include <material/exclamation.puml>
!include <material/exit_to_app.puml>
!include <material/export.puml>
!include <material/eye.puml>
!include <material/eye_off.puml>
!include <material/eye_off_outline.puml>
!include <material/eye_outline.puml>
!include <material/eyedropper.puml>
!include <material/eyedropper_variant.puml>
!include <material/face.puml>
!include <material/face_profile.puml>
!include <material/facebook.puml>
!include <material/facebook_box.puml>
!include <material/facebook_messenger.puml>
!include <material/factory.puml>
!include <material/fan.puml>
!include <material/fan_off.puml>
!include <material/fast_forward.puml>
!include <material/fast_forward_outline.puml>
!include <material/fax.puml>
!include <material/feather.puml>
!include <material/ferry.puml>
!include <material/file.puml>
!include <material/file_account.puml>
!include <material/file_chart.puml>
!include <material/file_check.puml>
!include <material/file_cloud.puml>
!include <material/file_delimited.puml>
!include <material/file_document.puml>
!include <material/file_document_box.puml>
!include <material/file_excel.puml>
!include <material/file_excel_box.puml>
!include <material/file_export.puml>
!include <material/file_find.puml>
!include <material/file_hidden.puml>
!include <material/file_image.puml>
!include <material/file_image_box.puml>
!include <material/file_import.puml>
!include <material/file_lock.puml>
!include <material/file_move.puml>
!include <material/file_multiple.puml>
!include <material/file_music.puml>
!include <material/file_outline.puml>
!include <material/file_pdf.puml>
!include <material/file_pdf_box.puml>
!include <material/file_percent.puml>
!include <material/file_plus.puml>
!include <material/file_powerpoint.puml>
!include <material/file_powerpoint_box.puml>
!include <material/file_presentation_box.puml>
!include <material/file_restore.puml>
!include <material/file_send.puml>
!include <material/file_tree.puml>
!include <material/file_video.puml>
!include <material/file_word.puml>
!include <material/file_word_box.puml>
!include <material/file_xml.puml>
!include <material/fill.puml>
!include <material/film.puml>
!include <material/filmstrip.puml>
!include <material/filmstrip_off.puml>
!include <material/filter.puml>
!include <material/filter_outline.puml>
!include <material/filter_remove.puml>
!include <material/filter_remove_outline.puml>
!include <material/filter_variant.puml>
!include <material/find_replace.puml>
!include <material/fingerprint.puml>
!include <material/fire.puml>
!include <material/fish.puml>
!include <material/flag.puml>
!include <material/flag_checkered.puml>
!include <material/flag_checkered_variant.puml>
!include <material/flag_outline.puml>
!include <material/flag_outline_variant.puml>
!include <material/flag_triangle.puml>
!include <material/flag_variant.puml>
!include <material/flash.puml>
!include <material/flash_auto.puml>
!include <material/flash_circle.puml>
!include <material/flash_off.puml>
!include <material/flash_outline.puml>
!include <material/flash_red_eye.puml>
!include <material/flashlight.puml>
!include <material/flashlight_off.puml>
!include <material/flask.puml>
!include <material/flask_empty.puml>
!include <material/flask_empty_outline.puml>
!include <material/flask_outline.puml>
!include <material/flattr.puml>
!include <material/flickr_after.puml>
!include <material/flickr_before.puml>
!include <material/flip_to_back.puml>
!include <material/flip_to_front.puml>
!include <material/floor_plan.puml>
!include <material/floppy.puml>
!include <material/flower.puml>
!include <material/folder.puml>
!include <material/folder_account.puml>
!include <material/folder_download.puml>
!include <material/folder_google_drive.puml>
!include <material/folder_image.puml>
!include <material/folder_lock.puml>
!include <material/folder_lock_open.puml>
!include <material/folder_move.puml>
!include <material/folder_multiple.puml>
!include <material/folder_multiple_image.puml>
!include <material/folder_multiple_outline.puml>
!include <material/folder_open.puml>
!include <material/folder_outline.puml>
!include <material/folder_outline_lock.puml>
!include <material/folder_plus.puml>
!include <material/folder_remove.puml>
!include <material/folder_star.puml>
!include <material/folder_upload.puml>
!include <material/font_awesome.puml>
!include <material/food.puml>
!include <material/food_apple.puml>
!include <material/food_croissant.puml>
!include <material/food_fork_drink.puml>
!include <material/food_off.puml>
!include <material/food_variant.puml>
!include <material/football.puml>
!include <material/football_australian.puml>
!include <material/football_helmet.puml>
!include <material/footer.puml>
!include <material/forklift.puml>
!include <material/format_align_bottom.puml>
!include <material/format_align_center.puml>
!include <material/format_align_justify.puml>
!include <material/format_align_left.puml>
!include <material/format_align_middle.puml>
!include <material/format_align_right.puml>
!include <material/format_align_top.puml>
!include <material/format_annotation_plus.puml>
!include <material/format_bold.puml>
!include <material/format_clear.puml>
!include <material/format_color.puml>
!include <material/format_color_fill.puml>
!include <material/format_color_text.puml>
!include <material/format_float_center.puml>
!include <material/format_float_left.puml>
!include <material/format_float_none.puml>
!include <material/format_float_right.puml>
!include <material/format_font.puml>
!include <material/format_header_1.puml>
!include <material/format_header_2.puml>
!include <material/format_header_3.puml>
!include <material/format_header_4.puml>
!include <material/format_header_5.puml>
!include <material/format_header_6.puml>
!include <material/format_header_decrease.puml>
!include <material/format_header_down.puml>
!include <material/format_header_equal.puml>
!include <material/format_header_increase.puml>
!include <material/format_header_pound.puml>
!include <material/format_header_up.puml>
!include <material/format_horizontal_align_center.puml>
!include <material/format_horizontal_align_left.puml>
!include <material/format_horizontal_align_right.puml>
!include <material/format_indent_decrease.puml>
!include <material/format_indent_increase.puml>
!include <material/format_italic.puml>
!include <material/format_line_spacing.puml>
!include <material/format_line_style.puml>
!include <material/format_line_weight.puml>
!include <material/format_list_bulleted.puml>
!include <material/format_list_bulleted_type.puml>
!include <material/format_list_checks.puml>
!include <material/format_list_numbers.puml>
!include <material/format_page_break.puml>
!include <material/format_paint.puml>
!include <material/format_paragraph.puml>
!include <material/format_pilcrow.puml>
!include <material/format_quote_close.puml>
!include <material/format_quote_open.puml>
!include <material/format_rotate_90.puml>
!include <material/format_section.puml>
!include <material/format_size.puml>
!include <material/format_strikethrough.puml>
!include <material/format_strikethrough_variant.puml>
!include <material/format_subscript.puml>
!include <material/format_superscript.puml>
!include <material/format_text.puml>
!include <material/format_textdirection_l_to_r.puml>
!include <material/format_textdirection_r_to_l.puml>
!include <material/format_title.puml>
!include <material/format_underline.puml>
!include <material/format_vertical_align_bottom.puml>
!include <material/format_vertical_align_center.puml>
!include <material/format_vertical_align_top.puml>
!include <material/format_wrap_inline.puml>
!include <material/format_wrap_square.puml>
!include <material/format_wrap_tight.puml>
!include <material/format_wrap_top_bottom.puml>
!include <material/forum.puml>
!include <material/forum_outline.puml>
!include <material/forward.puml>
!include <material/foursquare.puml>
!include <material/fridge.puml>
!include <material/fridge_filled.puml>
!include <material/fridge_filled_bottom.puml>
!include <material/fridge_filled_top.puml>
!include <material/fuel.puml>
!include <material/fullscreen.puml>
!include <material/fullscreen_exit.puml>
!include <material/function.puml>
!include <material/gamepad.puml>
!include <material/gamepad_variant.puml>
!include <material/garage.puml>
!include <material/garage_open.puml>
!include <material/gas_cylinder.puml>
!include <material/gas_station.puml>
!include <material/gate.puml>
!include <material/gauge.puml>
!include <material/gavel.puml>
!include <material/gender_female.puml>
!include <material/gender_male.puml>
!include <material/gender_male_female.puml>
!include <material/gender_transgender.puml>
!include <material/gesture.puml>
!include <material/gesture_double_tap.puml>
!include <material/gesture_swipe_down.puml>
!include <material/gesture_swipe_left.puml>
!include <material/gesture_swipe_right.puml>
!include <material/gesture_swipe_up.puml>
!include <material/gesture_tap.puml>
!include <material/gesture_two_double_tap.puml>
!include <material/gesture_two_tap.puml>
!include <material/ghost.puml>
!include <material/gift.puml>
!include <material/git.puml>
!include <material/github_box.puml>
!include <material/github_circle.puml>
!include <material/github_face.puml>
!include <material/glass_flute.puml>
!include <material/glass_mug.puml>
!include <material/glass_stange.puml>
!include <material/glass_tulip.puml>
!include <material/glassdoor.puml>
!include <material/glasses.puml>
!include <material/gmail.puml>
!include <material/gnome.puml>
!include <material/golf.puml>
!include <material/gondola.puml>
!include <material/google.puml>
!include <material/google_analytics.puml>
!include <material/google_assistant.puml>
!include <material/google_cardboard.puml>
!include <material/google_chrome.puml>
!include <material/google_circles.puml>
!include <material/google_circles_communities.puml>
!include <material/google_circles_extended.puml>
!include <material/google_circles_group.puml>
!include <material/google_controller.puml>
!include <material/google_controller_off.puml>
!include <material/google_drive.puml>
!include <material/google_earth.puml>
!include <material/google_glass.puml>
!include <material/google_home.puml>
!include <material/google_keep.puml>
!include <material/google_maps.puml>
!include <material/google_nearby.puml>
!include <material/google_pages.puml>
!include <material/google_photos.puml>
!include <material/google_physical_web.puml>
!include <material/google_play.puml>
!include <material/google_plus.puml>
!include <material/google_plus_box.puml>
!include <material/google_translate.puml>
!include <material/google_wallet.puml>
!include <material/gradient.puml>
!include <material/grease_pencil.puml>
!include <material/grid.puml>
!include <material/grid_large.puml>
!include <material/grid_off.puml>
!include <material/group.puml>
!include <material/guitar_acoustic.puml>
!include <material/guitar_electric.puml>
!include <material/guy_fawkes_mask.puml>
!include <material/hackernews.puml>
!include <material/hamburger.puml>
!include <material/hand_pointing_right.puml>
!include <material/hanger.puml>
!include <material/hangouts.puml>
!include <material/harddisk.puml>
!include <material/headphones.puml>
!include <material/headphones_box.puml>
!include <material/headphones_off.puml>
!include <material/headphones_settings.puml>
!include <material/headset.puml>
!include <material/headset_dock.puml>
!include <material/headset_off.puml>
!include <material/heart.puml>
!include <material/heart_box.puml>
!include <material/heart_box_outline.puml>
!include <material/heart_broken.puml>
!include <material/heart_half.puml>
!include <material/heart_half_full.puml>
!include <material/heart_half_outline.puml>
!include <material/heart_off.puml>
!include <material/heart_outline.puml>
!include <material/heart_pulse.puml>
!include <material/help.puml>
!include <material/help_box.puml>
!include <material/help_circle.puml>
!include <material/help_circle_outline.puml>
!include <material/help_network.puml>
!include <material/hexagon.puml>
!include <material/hexagon_multiple.puml>
!include <material/hexagon_outline.puml>
!include <material/high_definition.puml>
!include <material/highway.puml>
!include <material/history.puml>
!include <material/hololens.puml>
!include <material/home.puml>
!include <material/home_account.puml>
!include <material/home_assistant.puml>
!include <material/home_automation.puml>
!include <material/home_circle.puml>
!include <material/home_heart.puml>
!include <material/home_map_marker.puml>
!include <material/home_modern.puml>
!include <material/home_outline.puml>
!include <material/home_variant.puml>
!include <material/hook.puml>
!include <material/hook_off.puml>
!include <material/hops.puml>
!include <material/hospital.puml>
!include <material/hospital_building.puml>
!include <material/hospital_marker.puml>
!include <material/hot_tub.puml>
!include <material/hotel.puml>
!include <material/houzz_box.puml>
!include <material/hulu.puml>
!include <material/human.puml>
!include <material/human_child.puml>
!include <material/human_female.puml>
!include <material/human_greeting.puml>
!include <material/human_handsdown.puml>
!include <material/human_handsup.puml>
!include <material/human_male.puml>
!include <material/human_male_female.puml>
!include <material/human_pregnant.puml>
!include <material/humble_bundle.puml>
!include <material/ice_cream.puml>
!include <material/image.puml>
!include <material/image_album.puml>
!include <material/image_area.puml>
!include <material/image_area_close.puml>
!include <material/image_broken.puml>
!include <material/image_broken_variant.puml>
!include <material/image_filter.puml>
!include <material/image_filter_black_white.puml>
!include <material/image_filter_center_focus.puml>
!include <material/image_filter_center_focus_weak.puml>
!include <material/image_filter_drama.puml>
!include <material/image_filter_frames.puml>
!include <material/image_filter_hdr.puml>
!include <material/image_filter_none.puml>
!include <material/image_filter_tilt_shift.puml>
!include <material/image_filter_vintage.puml>
!include <material/image_multiple.puml>
!include <material/image_off.puml>
!include <material/import.puml>
!include <material/inbox.puml>
!include <material/inbox_arrow_down.puml>
!include <material/inbox_arrow_up.puml>
!include <material/incognito.puml>
!include <material/indent.puml>
!include <material/infinity.puml>
!include <material/information.puml>
!include <material/information_outline.puml>
!include <material/information_variant.puml>
!include <material/instagram.puml>
!include <material/instapaper.puml>
!include <material/internet_explorer.puml>
!include <material/invert_colors.puml>
!include <material/itunes.puml>
!include <material/jeepney.puml>
!include <material/jira.puml>
!include <material/jsfiddle.puml>
!include <material/json.puml>
!include <material/karate.puml>
!include <material/keg.puml>
!include <material/kettle.puml>
!include <material/key.puml>
!include <material/key_change.puml>
!include <material/key_minus.puml>
!include <material/key_plus.puml>
!include <material/key_remove.puml>
!include <material/key_variant.puml>
!include <material/keyboard.puml>
!include <material/keyboard_backspace.puml>
!include <material/keyboard_caps.puml>
!include <material/keyboard_close.puml>
!include <material/keyboard_off.puml>
!include <material/keyboard_return.puml>
!include <material/keyboard_tab.puml>
!include <material/keyboard_variant.puml>
!include <material/kickstarter.puml>
!include <material/kodi.puml>
!include <material/label.puml>
!include <material/label_outline.puml>
!include <material/ladybug.puml>
!include <material/lambda.puml>
!include <material/lamp.puml>
!include <material/lan.puml>
!include <material/lan_connect.puml>
!include <material/lan_disconnect.puml>
!include <material/lan_pending.puml>
!include <material/language_c.puml>
!include <material/language_cpp.puml>
!include <material/language_csharp.puml>
!include <material/language_css3.puml>
!include <material/language_go.puml>
!include <material/language_html5.puml>
!include <material/language_javascript.puml>
!include <material/language_php.puml>
!include <material/language_python.puml>
!include <material/language_python_text.puml>
!include <material/language_r.puml>
!include <material/language_swift.puml>
!include <material/language_typescript.puml>
!include <material/laptop.puml>
!include <material/laptop_chromebook.puml>
!include <material/laptop_mac.puml>
!include <material/laptop_off.puml>
!include <material/laptop_windows.puml>
!include <material/lastfm.puml>
!include <material/lastpass.puml>
!include <material/launch.puml>
!include <material/lava_lamp.puml>
!include <material/layers.puml>
!include <material/layers_off.puml>
!include <material/lead_pencil.puml>
!include <material/leaf.puml>
!include <material/led_off.puml>
!include <material/led_on.puml>
!include <material/led_outline.puml>
!include <material/led_strip.puml>
!include <material/led_variant_off.puml>
!include <material/led_variant_on.puml>
!include <material/led_variant_outline.puml>
!include <material/library.puml>
!include <material/library_books.puml>
!include <material/library_music.puml>
!include <material/library_plus.puml>
!include <material/lightbulb.puml>
!include <material/lightbulb_on.puml>
!include <material/lightbulb_on_outline.puml>
!include <material/lightbulb_outline.puml>
!include <material/link.puml>
!include <material/link_off.puml>
!include <material/link_variant.puml>
!include <material/link_variant_off.puml>
!include <material/linkedin.puml>
!include <material/linkedin_box.puml>
!include <material/linode.puml>
!include <material/linux.puml>
!include <material/loading.puml>
!include <material/lock.puml>
!include <material/lock_open.puml>
!include <material/lock_open_outline.puml>
!include <material/lock_outline.puml>
!include <material/lock_pattern.puml>
!include <material/lock_plus.puml>
!include <material/lock_reset.puml>
!include <material/locker.puml>
!include <material/locker_multiple.puml>
!include <material/login.puml>
!include <material/login_variant.puml>
!include <material/logout.puml>
!include <material/logout_variant.puml>
!include <material/looks.puml>
!include <material/loop.puml>
!include <material/loupe.puml>
!include <material/lumx.puml>
!include <material/magnet.puml>
!include <material/magnet_on.puml>
!include <material/magnify.puml>
!include <material/magnify_minus.puml>
!include <material/magnify_minus_outline.puml>
!include <material/magnify_plus.puml>
!include <material/magnify_plus_outline.puml>
!include <material/mail_ru.puml>
!include <material/mailbox.puml>
!include <material/map.puml>
!include <material/map_marker.puml>
!include <material/map_marker_circle.puml>
!include <material/map_marker_minus.puml>
!include <material/map_marker_multiple.puml>
!include <material/map_marker_off.puml>
!include <material/map_marker_outline.puml>
!include <material/map_marker_plus.puml>
!include <material/map_marker_radius.puml>
!include <material/margin.puml>
!include <material/markdown.puml>
!include <material/marker.puml>
!include <material/marker_check.puml>
!include <material/martini.puml>
!include <material/material_ui.puml>
!include <material/matrix.puml>
!include <material/maxcdn.puml>
!include <material/medical_bag.puml>
!include <material/medium.puml>
!include <material/memory.puml>
!include <material/menu.puml>
!include <material/menu_down.puml>
!include <material/menu_down_outline.puml>
!include <material/menu_left.puml>
!include <material/menu_right.puml>
!include <material/menu_up.puml>
!include <material/menu_up_outline.puml>
!include <material/message.puml>
!include <material/message_alert.puml>
!include <material/message_bulleted.puml>
!include <material/message_bulleted_off.puml>
!include <material/message_draw.puml>
!include <material/message_image.puml>
!include <material/message_outline.puml>
!include <material/message_plus.puml>
!include <material/message_processing.puml>
!include <material/message_reply.puml>
!include <material/message_reply_text.puml>
!include <material/message_settings.puml>
!include <material/message_settings_variant.puml>
!include <material/message_text.puml>
!include <material/message_text_outline.puml>
!include <material/message_video.puml>
!include <material/meteor.puml>
!include <material/metronome.puml>
!include <material/metronome_tick.puml>
!include <material/micro_sd.puml>
!include <material/microphone.puml>
!include <material/microphone_off.puml>
!include <material/microphone_outline.puml>
!include <material/microphone_settings.puml>
!include <material/microphone_variant.puml>
!include <material/microphone_variant_off.puml>
!include <material/microscope.puml>
!include <material/microsoft.puml>
!include <material/minecraft.puml>
!include <material/minus.puml>
!include <material/minus_box.puml>
!include <material/minus_box_outline.puml>
!include <material/minus_circle.puml>
!include <material/minus_circle_outline.puml>
!include <material/minus_network.puml>
!include <material/mixcloud.puml>
!include <material/mixer.puml>
!include <material/monitor.puml>
!include <material/monitor_multiple.puml>
!include <material/more.puml>
!include <material/mouse.puml>
!include <material/mouse_off.puml>
!include <material/mouse_variant.puml>
!include <material/mouse_variant_off.puml>
!include <material/move_resize.puml>
!include <material/move_resize_variant.puml>
!include <material/movie.puml>
!include <material/movie_roll.puml>
!include <material/multiplication.puml>
!include <material/multiplication_box.puml>
!include <material/mushroom.puml>
!include <material/mushroom_outline.puml>
!include <material/music.puml>
!include <material/music_box.puml>
!include <material/music_box_outline.puml>
!include <material/music_circle.puml>
!include <material/music_note.puml>
!include <material/music_note_bluetooth.puml>
!include <material/music_note_bluetooth_off.puml>
!include <material/music_note_eighth.puml>
!include <material/music_note_half.puml>
!include <material/music_note_off.puml>
!include <material/music_note_quarter.puml>
!include <material/music_note_sixteenth.puml>
!include <material/music_note_whole.puml>
!include <material/music_off.puml>
!include <material/nature.puml>
!include <material/nature_people.puml>
!include <material/navigation.puml>
!include <material/near_me.puml>
!include <material/needle.puml>
!include <material/nest_protect.puml>
!include <material/nest_thermostat.puml>
!include <material/netflix.puml>
!include <material/network.puml>
!include <material/new_box.puml>
!include <material/newspaper.puml>
!include <material/nfc.puml>
!include <material/nfc_tap.puml>
!include <material/nfc_variant.puml>
!include <material/ninja.puml>
!include <material/nintendo_switch.puml>
!include <material/no.puml>
!include <material/nodejs.puml>
!include <material/not_equal.puml>
!include <material/note.puml>
!include <material/note_multiple.puml>
!include <material/note_multiple_outline.puml>
!include <material/note_outline.puml>
!include <material/note_plus.puml>
!include <material/note_plus_outline.puml>
!include <material/note_text.puml>
!include <material/notebook.puml>
!include <material/notification_clear_all.puml>
!include <material/npm.puml>
!include <material/nuke.puml>
!include <material/null.puml>
!include <material/numeric.puml>
!include <material/numeric_0_box.puml>
!include <material/numeric_0_box_multiple_outline.puml>
!include <material/numeric_0_box_outline.puml>
!include <material/numeric_1_box.puml>
!include <material/numeric_1_box_multiple_outline.puml>
!include <material/numeric_1_box_outline.puml>
!include <material/numeric_2_box.puml>
!include <material/numeric_2_box_multiple_outline.puml>
!include <material/numeric_2_box_outline.puml>
!include <material/numeric_3_box.puml>
!include <material/numeric_3_box_multiple_outline.puml>
!include <material/numeric_3_box_outline.puml>
!include <material/numeric_4_box.puml>
!include <material/numeric_4_box_multiple_outline.puml>
!include <material/numeric_4_box_outline.puml>
!include <material/numeric_5_box.puml>
!include <material/numeric_5_box_multiple_outline.puml>
!include <material/numeric_5_box_outline.puml>
!include <material/numeric_6_box.puml>
!include <material/numeric_6_box_multiple_outline.puml>
!include <material/numeric_6_box_outline.puml>
!include <material/numeric_7_box.puml>
!include <material/numeric_7_box_multiple_outline.puml>
!include <material/numeric_7_box_outline.puml>
!include <material/numeric_8_box.puml>
!include <material/numeric_8_box_multiple_outline.puml>
!include <material/numeric_8_box_outline.puml>
!include <material/numeric_9_box.puml>
!include <material/numeric_9_box_multiple_outline.puml>
!include <material/numeric_9_box_outline.puml>
!include <material/numeric_9_plus_box.puml>
!include <material/numeric_9_plus_box_multiple_outline.puml>
!include <material/numeric_9_plus_box_outline.puml>
!include <material/nut.puml>
!include <material/nutrition.puml>
!include <material/oar.puml>
!include <material/octagon.puml>
!include <material/octagon_outline.puml>
!include <material/octagram.puml>
!include <material/octagram_outline.puml>
!include <material/odnoklassniki.puml>
!include <material/office.puml>
!include <material/oil.puml>
!include <material/oil_temperature.puml>
!include <material/omega.puml>
!include <material/onedrive.puml>
!include <material/onenote.puml>
!include <material/opacity.puml>
!include <material/open_in_app.puml>
!include <material/open_in_new.puml>
!include <material/openid.puml>
!include <material/opera.puml>
!include <material/orbit.puml>
!include <material/ornament.puml>
!include <material/ornament_variant.puml>
!include <material/outbox.puml>
!include <material/outdent.puml>
!include <material/owl.puml>
!include <material/package.puml>
!include <material/package_down.puml>
!include <material/package_up.puml>
!include <material/package_variant.puml>
!include <material/package_variant_closed.puml>
!include <material/page_first.puml>
!include <material/page_last.puml>
!include <material/page_layout_body.puml>
!include <material/page_layout_footer.puml>
!include <material/page_layout_header.puml>
!include <material/page_layout_sidebar_left.puml>
!include <material/page_layout_sidebar_right.puml>
!include <material/palette.puml>
!include <material/palette_advanced.puml>
!include <material/panda.puml>
!include <material/pandora.puml>
!include <material/panorama.puml>
!include <material/panorama_fisheye.puml>
!include <material/panorama_horizontal.puml>
!include <material/panorama_vertical.puml>
!include <material/panorama_wide_angle.puml>
!include <material/paper_cut_vertical.puml>
!include <material/paperclip.puml>
!include <material/parking.puml>
!include <material/passport.puml>
!include <material/pause.puml>
!include <material/pause_circle.puml>
!include <material/pause_circle_outline.puml>
!include <material/pause_octagon.puml>
!include <material/pause_octagon_outline.puml>
!include <material/paw.puml>
!include <material/paw_off.puml>
!include <material/pen.puml>
!include <material/pencil.puml>
!include <material/pencil_box.puml>
!include <material/pencil_box_outline.puml>
!include <material/pencil_circle.puml>
!include <material/pencil_circle_outline.puml>
!include <material/pencil_lock.puml>
!include <material/pencil_off.puml>
!include <material/pentagon.puml>
!include <material/pentagon_outline.puml>
!include <material/people.puml>
!include <material/percent.puml>
!include <material/periodic_table_co2.puml>
!include <material/periscope.puml>
!include <material/person_box.puml>
!include <material/person_minus.puml>
!include <material/person_plus.puml>
!include <material/pharmacy.puml>
!include <material/phone.puml>
!include <material/phone_bluetooth.puml>
!include <material/phone_classic.puml>
!include <material/phone_forward.puml>
!include <material/phone_hangup.puml>
!include <material/phone_in_talk.puml>
!include <material/phone_incoming.puml>
!include <material/phone_locked.puml>
!include <material/phone_log.puml>
!include <material/phone_minus.puml>
!include <material/phone_missed.puml>
!include <material/phone_outgoing.puml>
!include <material/phone_paused.puml>
!include <material/phone_plus.puml>
!include <material/phone_return.puml>
!include <material/phone_settings.puml>
!include <material/phone_voip.puml>
!include <material/pi.puml>
!include <material/pi_box.puml>
!include <material/piano.puml>
!include <material/picture.puml>
!include <material/pig.puml>
!include <material/pill.puml>
!include <material/pillar.puml>
!include <material/pin.puml>
!include <material/pin_off.puml>
!include <material/pine_tree.puml>
!include <material/pine_tree_box.puml>
!include <material/pinterest.puml>
!include <material/pinterest_box.puml>
!include <material/pipe.puml>
!include <material/pipe_disconnected.puml>
!include <material/pistol.puml>
!include <material/pizza.puml>
!include <material/plane.puml>
!include <material/plane_shield.puml>
!include <material/play.puml>
!include <material/play_box_outline.puml>
!include <material/play_circle.puml>
!include <material/play_circle_outline.puml>
!include <material/play_pause.puml>
!include <material/play_protected_content.puml>
!include <material/playlist_check.puml>
!include <material/playlist_minus.puml>
!include <material/playlist_play.puml>
!include <material/playlist_plus.puml>
!include <material/playlist_remove.puml>
!include <material/playstation.puml>
!include <material/plex.puml>
!include <material/plus.puml>
!include <material/plus_box.puml>
!include <material/plus_box_outline.puml>
!include <material/plus_circle.puml>
!include <material/plus_circle_multiple_outline.puml>
!include <material/plus_circle_outline.puml>
!include <material/plus_network.puml>
!include <material/plus_one.puml>
!include <material/plus_outline.puml>
!include <material/pocket.puml>
!include <material/pokeball.puml>
!include <material/poker_chip.puml>
!include <material/polaroid.puml>
!include <material/poll.puml>
!include <material/poll_box.puml>
!include <material/polymer.puml>
!include <material/pool.puml>
!include <material/popcorn.puml>
!include <material/pot.puml>
!include <material/pot_mix.puml>
!include <material/pound.puml>
!include <material/pound_box.puml>
!include <material/power.puml>
!include <material/power_plug.puml>
!include <material/power_plug_off.puml>
!include <material/power_settings.puml>
!include <material/power_socket.puml>
!include <material/power_socket_eu.puml>
!include <material/power_socket_uk.puml>
!include <material/power_socket_us.puml>
!include <material/prescription.puml>
!include <material/presentation.puml>
!include <material/presentation_play.puml>
!include <material/printer.puml>
!include <material/printer_3d.puml>
!include <material/printer_alert.puml>
!include <material/printer_settings.puml>
!include <material/priority_high.puml>
!include <material/priority_low.puml>
!include <material/professional_hexagon.puml>
!include <material/projector.puml>
!include <material/projector_screen.puml>
!include <material/publish.puml>
!include <material/pulse.puml>
!include <material/puzzle.puml>
!include <material/qqchat.puml>
!include <material/qrcode.puml>
!include <material/qrcode_scan.puml>
!include <material/quadcopter.puml>
!include <material/quality_high.puml>
!include <material/question_mark_circle.puml>
!include <material/quick_reply.puml>
!include <material/quicktime.puml>
!include <material/rabbit.puml>
!include <material/radar.puml>
!include <material/radiator.puml>
!include <material/radio.puml>
!include <material/radio_handheld.puml>
!include <material/radio_tower.puml>
!include <material/radioactive.puml>
!include <material/radiobox_blank.puml>
!include <material/radiobox_marked.puml>
!include <material/raspberrypi.puml>
!include <material/ray_end.puml>
!include <material/ray_end_arrow.puml>
!include <material/ray_start.puml>
!include <material/ray_start_arrow.puml>
!include <material/ray_start_end.puml>
!include <material/ray_vertex.puml>
!include <material/rdio.puml>
!include <material/react.puml>
!include <material/read.puml>
!include <material/receipt.puml>
!include <material/record.puml>
!include <material/record_rec.puml>
!include <material/recycle.puml>
!include <material/reddit.puml>
!include <material/redo.puml>
!include <material/redo_variant.puml>
!include <material/refresh.puml>
!include <material/relative_scale.puml>
!include <material/reload.puml>
!include <material/remote.puml>
!include <material/rename_box.puml>
!include <material/reorder_horizontal.puml>
!include <material/reorder_vertical.puml>
!include <material/repeat.puml>
!include <material/repeat_off.puml>
!include <material/repeat_once.puml>
!include <material/replay.puml>
!include <material/reply.puml>
!include <material/reply_all.puml>
!include <material/reproduction.puml>
!include <material/resize_bottom_right.puml>
!include <material/responsive.puml>
!include <material/restart.puml>
!include <material/restore.puml>
!include <material/rewind.puml>
!include <material/rewind_outline.puml>
!include <material/rhombus.puml>
!include <material/rhombus_outline.puml>
!include <material/ribbon.puml>
!include <material/rice.puml>
!include <material/ring.puml>
!include <material/road.puml>
!include <material/road_variant.puml>
!include <material/robot.puml>
!include <material/rocket.puml>
!include <material/roomba.puml>
!include <material/rotate_3d.puml>
!include <material/rotate_left.puml>
!include <material/rotate_left_variant.puml>
!include <material/rotate_right.puml>
!include <material/rotate_right_variant.puml>
!include <material/rounded_corner.puml>
!include <material/router_wireless.puml>
!include <material/routes.puml>
!include <material/rowing.puml>
!include <material/rss.puml>
!include <material/rss_box.puml>
!include <material/ruler.puml>
!include <material/run.puml>
!include <material/run_fast.puml>
!include <material/sale.puml>
!include <material/sass.puml>
!include <material/satellite.puml>
!include <material/satellite_variant.puml>
!include <material/saxophone.puml>
!include <material/scale.puml>
!include <material/scale_balance.puml>
!include <material/scale_bathroom.puml>
!include <material/scanner.puml>
!include <material/school.puml>
!include <material/screen_rotation.puml>
!include <material/screen_rotation_lock.puml>
!include <material/screwdriver.puml>
!include <material/script.puml>
!include <material/sd.puml>
!include <material/seal.puml>
!include <material/search_web.puml>
!include <material/seat_flat.puml>
!include <material/seat_flat_angled.puml>
!include <material/seat_individual_suite.puml>
!include <material/seat_legroom_extra.puml>
!include <material/seat_legroom_normal.puml>
!include <material/seat_legroom_reduced.puml>
!include <material/seat_recline_extra.puml>
!include <material/seat_recline_normal.puml>
!include <material/security.puml>
!include <material/security_home.puml>
!include <material/security_network.puml>
!include <material/select.puml>
!include <material/select_all.puml>
!include <material/select_inverse.puml>
!include <material/select_off.puml>
!include <material/selection.puml>
!include <material/selection_off.puml>
!include <material/send.puml>
!include <material/send_secure.puml>
!include <material/serial_port.puml>
!include <material/server.puml>
!include <material/server_minus.puml>
!include <material/server_network.puml>
!include <material/server_network_off.puml>
!include <material/server_off.puml>
!include <material/server_plus.puml>
!include <material/server_remove.puml>
!include <material/server_security.puml>
!include <material/set_all.puml>
!include <material/set_center.puml>
!include <material/set_center_right.puml>
!include <material/set_left.puml>
!include <material/set_left_center.puml>
!include <material/set_left_right.puml>
!include <material/set_none.puml>
!include <material/set_right.puml>
!include <material/settings.puml>
!include <material/settings_box.puml>
!include <material/shape.puml>
!include <material/shape_circle_plus.puml>
!include <material/shape_outline.puml>
!include <material/shape_plus.puml>
!include <material/shape_polygon_plus.puml>
!include <material/shape_rectangle_plus.puml>
!include <material/shape_square_plus.puml>
!include <material/share.puml>
!include <material/share_variant.puml>
!include <material/shield.puml>
!include <material/shield_half_full.puml>
!include <material/shield_outline.puml>
!include <material/ship_wheel.puml>
!include <material/shopping.puml>
!include <material/shopping_music.puml>
!include <material/shovel.puml>
!include <material/shovel_off.puml>
!include <material/shredder.puml>
!include <material/shuffle.puml>
!include <material/shuffle_disabled.puml>
!include <material/shuffle_variant.puml>
!include <material/sigma.puml>
!include <material/sigma_lower.puml>
!include <material/sign_caution.puml>
!include <material/sign_direction.puml>
!include <material/sign_text.puml>
!include <material/signal.puml>
!include <material/signal_2g.puml>
!include <material/signal_3g.puml>
!include <material/signal_4g.puml>
!include <material/signal_hspa.puml>
!include <material/signal_hspa_plus.puml>
!include <material/signal_off.puml>
!include <material/signal_variant.puml>
!include <material/silverware.puml>
!include <material/silverware_fork.puml>
!include <material/silverware_spoon.puml>
!include <material/silverware_variant.puml>
!include <material/sim.puml>
!include <material/sim_alert.puml>
!include <material/sim_off.puml>
!include <material/sitemap.puml>
!include <material/skip_backward.puml>
!include <material/skip_forward.puml>
!include <material/skip_next.puml>
!include <material/skip_next_circle.puml>
!include <material/skip_next_circle_outline.puml>
!include <material/skip_previous.puml>
!include <material/skip_previous_circle.puml>
!include <material/skip_previous_circle_outline.puml>
!include <material/skull.puml>
!include <material/skype.puml>
!include <material/skype_business.puml>
!include <material/slack.puml>
!include <material/sleep.puml>
!include <material/sleep_off.puml>
!include <material/smoking.puml>
!include <material/smoking_off.puml>
!include <material/snapchat.puml>
!include <material/snowflake.puml>
!include <material/snowman.puml>
!include <material/soccer.puml>
!include <material/soccer_field.puml>
!include <material/sofa.puml>
!include <material/solid.puml>
!include <material/sort.puml>
!include <material/sort_alphabetical.puml>
!include <material/sort_ascending.puml>
!include <material/sort_descending.puml>
!include <material/sort_numeric.puml>
!include <material/sort_variant.puml>
!include <material/soundcloud.puml>
!include <material/source_branch.puml>
!include <material/source_commit.puml>
!include <material/source_commit_end.puml>
!include <material/source_commit_end_local.puml>
!include <material/source_commit_local.puml>
!include <material/source_commit_next_local.puml>
!include <material/source_commit_start.puml>
!include <material/source_commit_start_next_local.puml>
!include <material/source_fork.puml>
!include <material/source_merge.puml>
!include <material/source_pull.puml>
!include <material/soy_sauce.puml>
!include <material/speaker.puml>
!include <material/speaker_off.puml>
!include <material/speaker_wireless.puml>
!include <material/speedometer.puml>
!include <material/spellcheck.puml>
!include <material/spotify.puml>
!include <material/spotlight.puml>
!include <material/spotlight_beam.puml>
!include <material/spray.puml>
!include <material/spreadsheet.puml>
!include <material/square.puml>
!include <material/square_inc.puml>
!include <material/square_inc_cash.puml>
!include <material/square_outline.puml>
!include <material/square_root.puml>
!include <material/stackexchange.puml>
!include <material/stackoverflow.puml>
!include <material/stadium.puml>
!include <material/stairs.puml>
!include <material/standard_definition.puml>
!include <material/star.puml>
!include <material/star_circle.puml>
!include <material/star_half.puml>
!include <material/star_of_david.puml>
!include <material/star_off.puml>
!include <material/star_outline.puml>
!include <material/steam.puml>
!include <material/steering.puml>
!include <material/step_backward.puml>
!include <material/step_backward_2.puml>
!include <material/step_forward.puml>
!include <material/step_forward_2.puml>
!include <material/stethoscope.puml>
!include <material/sticker.puml>
!include <material/sticker_emoji.puml>
!include <material/stocking.puml>
!include <material/stop.puml>
!include <material/stop_circle.puml>
!include <material/stop_circle_outline.puml>
!include <material/store.puml>
!include <material/store_24_hour.puml>
!include <material/stove.puml>
!include <material/subdirectory_arrow_left.puml>
!include <material/subdirectory_arrow_right.puml>
!include <material/subway.puml>
!include <material/subway_variant.puml>
!include <material/summit.puml>
!include <material/sunglasses.puml>
!include <material/surround_sound.puml>
!include <material/surround_sound_2_0.puml>
!include <material/surround_sound_3_1.puml>
!include <material/surround_sound_5_1.puml>
!include <material/surround_sound_7_1.puml>
!include <material/svg.puml>
!include <material/swap_horizontal.puml>
!include <material/swap_vertical.puml>
!include <material/swim.puml>
!include <material/switch.puml>
!include <material/sword.puml>
!include <material/sword_cross.puml>
!include <material/sync.puml>
!include <material/sync_alert.puml>
!include <material/sync_off.puml>
!include <material/tab.puml>
!include <material/tab_plus.puml>
!include <material/tab_unselected.puml>
!include <material/table.puml>
!include <material/table_column.puml>
!include <material/table_column_plus_after.puml>
!include <material/table_column_plus_before.puml>
!include <material/table_column_remove.puml>
!include <material/table_column_width.puml>
!include <material/table_edit.puml>
!include <material/table_large.puml>
!include <material/table_of_contents.puml>
!include <material/table_row.puml>
!include <material/table_row_height.puml>
!include <material/table_row_plus_after.puml>
!include <material/table_row_plus_before.puml>
!include <material/table_row_remove.puml>
!include <material/table_settings.puml>
!include <material/tablet.puml>
!include <material/tablet_android.puml>
!include <material/tablet_ipad.puml>
!include <material/taco.puml>
!include <material/tag.puml>
!include <material/tag_faces.puml>
!include <material/tag_heart.puml>
!include <material/tag_multiple.puml>
!include <material/tag_outline.puml>
!include <material/tag_plus.puml>
!include <material/tag_remove.puml>
!include <material/tag_text_outline.puml>
!include <material/target.puml>
!include <material/taxi.puml>
!include <material/teamviewer.puml>
!include <material/telegram.puml>
!include <material/television.puml>
!include <material/television_box.puml>
!include <material/television_classic.puml>
!include <material/television_classic_off.puml>
!include <material/television_guide.puml>
!include <material/television_off.puml>
!include <material/temperature_celsius.puml>
!include <material/temperature_fahrenheit.puml>
!include <material/temperature_kelvin.puml>
!include <material/tennis.puml>
!include <material/tent.puml>
!include <material/terrain.puml>
!include <material/test_tube.puml>
!include <material/text_shadow.puml>
!include <material/text_to_speech.puml>
!include <material/text_to_speech_off.puml>
!include <material/textbox.puml>
!include <material/textbox_password.puml>
!include <material/texture.puml>
!include <material/theater.puml>
!include <material/theme_light_dark.puml>
!include <material/thermometer.puml>
!include <material/thermometer_lines.puml>
!include <material/thought_bubble.puml>
!include <material/thought_bubble_outline.puml>
!include <material/thumb_down.puml>
!include <material/thumb_down_outline.puml>
!include <material/thumb_up.puml>
!include <material/thumb_up_outline.puml>
!include <material/thumbs_up_down.puml>
!include <material/ticket.puml>
!include <material/ticket_account.puml>
!include <material/ticket_confirmation.puml>
!include <material/ticket_percent.puml>
!include <material/tie.puml>
!include <material/tilde.puml>
!include <material/timelapse.puml>
!include <material/timer.puml>
!include <material/timer_10.puml>
!include <material/timer_3.puml>
!include <material/timer_off.puml>
!include <material/timer_sand.puml>
!include <material/timer_sand_empty.puml>
!include <material/timer_sand_full.puml>
!include <material/timetable.puml>
!include <material/toggle_switch.puml>
!include <material/toggle_switch_off.puml>
!include <material/tooltip.puml>
!include <material/tooltip_edit.puml>
!include <material/tooltip_image.puml>
!include <material/tooltip_outline.puml>
!include <material/tooltip_outline_plus.puml>
!include <material/tooltip_text.puml>
!include <material/tooth.puml>
!include <material/tor.puml>
!include <material/tower_beach.puml>
!include <material/tower_fire.puml>
!include <material/towing.puml>
!include <material/trackpad.puml>
!include <material/traffic_light.puml>
!include <material/train.puml>
!include <material/tram.puml>
!include <material/transcribe.puml>
!include <material/transcribe_close.puml>
!include <material/transfer.puml>
!include <material/transit_transfer.puml>
!include <material/translate.puml>
!include <material/trash.puml>
!include <material/treasure_chest.puml>
!include <material/tree.puml>
!include <material/trello.puml>
!include <material/trending_down.puml>
!include <material/trending_neutral.puml>
!include <material/trending_up.puml>
!include <material/triangle.puml>
!include <material/triangle_outline.puml>
!include <material/trophy_outline.puml>
!include <material/trophy_variant_outline.puml>
!include <material/truck.puml>
!include <material/truck_delivery.puml>
!include <material/truck_fast.puml>
!include <material/truck_trailer.puml>
!include <material/tshirt_crew.puml>
!include <material/tshirt_v.puml>
!include <material/tumblr.puml>
!include <material/tumblr_reblog.puml>
!include <material/tune.puml>
!include <material/tune_vertical.puml>
!include <material/twitch.puml>
!include <material/twitter.puml>
!include <material/twitter_box.puml>
!include <material/twitter_circle.puml>
!include <material/twitter_retweet.puml>
!include <material/uber.puml>
!include <material/ubuntu.puml>
!include <material/ultra_high_definition.puml>
!include <material/umbraco.puml>
!include <material/umbrella.puml>
!include <material/umbrella_outline.puml>
!include <material/undo.puml>
!include <material/undo_variant.puml>
!include <material/unfold_less_horizontal.puml>
!include <material/unfold_less_vertical.puml>
!include <material/unfold_more_horizontal.puml>
!include <material/unfold_more_vertical.puml>
!include <material/ungroup.puml>
!include <material/unity.puml>
!include <material/untappd.puml>
!include <material/update.puml>
!include <material/upload.puml>
!include <material/upload_multiple.puml>
!include <material/upload_network.puml>
!include <material/usb.puml>
!include <material/van_passenger.puml>
!include <material/van_utility.puml>
!include <material/vanish.puml>
!include <material/vector_arrange_above.puml>
!include <material/vector_arrange_below.puml>
!include <material/vector_circle.puml>
!include <material/vector_circle_variant.puml>
!include <material/vector_combine.puml>
!include <material/vector_curve.puml>
!include <material/vector_difference.puml>
!include <material/vector_difference_ab.puml>
!include <material/vector_difference_ba.puml>
!include <material/vector_intersection.puml>
!include <material/vector_line.puml>
!include <material/vector_point.puml>
!include <material/vector_polygon.puml>
!include <material/vector_polyline.puml>
!include <material/vector_radius.puml>
!include <material/vector_rectangle.puml>
!include <material/vector_selection.puml>
!include <material/vector_square.puml>
!include <material/vector_triangle.puml>
!include <material/vector_union.puml>
!include <material/venmo.puml>
!include <material/verified.puml>
!include <material/vibrate.puml>
!include <material/video.puml>
!include <material/video_3d.puml>
!include <material/video_4k_box.puml>
!include <material/video_input_antenna.puml>
!include <material/video_input_component.puml>
!include <material/video_input_hdmi.puml>
!include <material/video_input_svideo.puml>
!include <material/video_off.puml>
!include <material/video_switch.puml>
!include <material/view_agenda.puml>
!include <material/view_array.puml>
!include <material/view_carousel.puml>
!include <material/view_column.puml>
!include <material/view_dashboard.puml>
!include <material/view_dashboard_variant.puml>
!include <material/view_day.puml>
!include <material/view_grid.puml>
!include <material/view_headline.puml>
!include <material/view_list.puml>
!include <material/view_module.puml>
!include <material/view_parallel.puml>
!include <material/view_quilt.puml>
!include <material/view_sequential.puml>
!include <material/view_stream.puml>
!include <material/view_week.puml>
!include <material/vimeo.puml>
!include <material/vine.puml>
!include <material/violin.puml>
!include <material/visualstudio.puml>
!include <material/vk.puml>
!include <material/vk_box.puml>
!include <material/vk_circle.puml>
!include <material/vlc.puml>
!include <material/voice.puml>
!include <material/voicemail.puml>
!include <material/volume.puml>
!include <material/volume_high.puml>
!include <material/volume_low.puml>
!include <material/volume_medium.puml>
!include <material/volume_minus.puml>
!include <material/volume_mute.puml>
!include <material/volume_off.puml>
!include <material/volume_plus.puml>
!include <material/vpn.puml>
!include <material/vuejs.puml>
!include <material/walk.puml>
!include <material/wall.puml>
!include <material/wallet.puml>
!include <material/wallet_giftcard.puml>
!include <material/wallet_membership.puml>
!include <material/wallet_travel.puml>
!include <material/wan.puml>
!include <material/washing_machine.puml>
!include <material/watch.puml>
!include <material/watch_export.puml>
!include <material/watch_import.puml>
!include <material/watch_vibrate.puml>
!include <material/water.puml>
!include <material/water_off.puml>
!include <material/water_percent.puml>
!include <material/water_pump.puml>
!include <material/watermark.puml>
!include <material/waves.puml>
!include <material/weather_cloudy.puml>
!include <material/weather_fog.puml>
!include <material/weather_hail.puml>
!include <material/weather_lightning.puml>
!include <material/weather_lightning_rainy.puml>
!include <material/weather_night.puml>
!include <material/weather_partlycloudy.puml>
!include <material/weather_pouring.puml>
!include <material/weather_rainy.puml>
!include <material/weather_snowy.puml>
!include <material/weather_snowy_rainy.puml>
!include <material/weather_sunny.puml>
!include <material/weather_sunset.puml>
!include <material/weather_sunset_down.puml>
!include <material/weather_sunset_up.puml>
!include <material/weather_windy.puml>
!include <material/weather_windy_variant.puml>
!include <material/web.puml>
!include <material/webcam.puml>
!include <material/webhook.puml>
!include <material/webpack.puml>
!include <material/wechat.puml>
!include <material/weight.puml>
!include <material/weight_kilogram.puml>
!include <material/whatsapp.puml>
!include <material/wheelchair_accessibility.puml>
!include <material/white_balance_auto.puml>
!include <material/white_balance_incandescent.puml>
!include <material/white_balance_iridescent.puml>
!include <material/white_balance_sunny.puml>
!include <material/widgets.puml>
!include <material/wifi.puml>
!include <material/wifi_off.puml>
!include <material/wii.puml>
!include <material/wiiu.puml>
!include <material/wikipedia.puml>
!include <material/window_close.puml>
!include <material/window_closed.puml>
!include <material/window_maximize.puml>
!include <material/window_minimize.puml>
!include <material/window_open.puml>
!include <material/window_restore.puml>
!include <material/windows.puml>
!include <material/wordpress.puml>
!include <material/worker.puml>
!include <material/wrench.puml>
!include <material/wunderlist.puml>
!include <material/xamarin.puml>
!include <material/xamarin_outline.puml>
!include <material/xaml.puml>
!include <material/xbox.puml>
!include <material/xbox_controller.puml>
!include <material/xbox_controller_battery_alert.puml>
!include <material/xbox_controller_battery_empty.puml>
!include <material/xbox_controller_battery_full.puml>
!include <material/xbox_controller_battery_low.puml>
!include <material/xbox_controller_battery_medium.puml>
!include <material/xbox_controller_battery_unknown.puml>
!include <material/xbox_controller_off.puml>
!include <material/xda.puml>
!include <material/xing.puml>
!include <material/xing_box.puml>
!include <material/xing_circle.puml>
!include <material/xml.puml>
!include <material/xmpp.puml>
!include <material/yammer.puml>
!include <material/yeast.puml>
!include <material/yelp.puml>
!include <material/yin_yang.puml>
!include <material/youtube.puml>
!include <material/youtube_creator_studio.puml>
!include <material/youtube_gaming.puml>
!include <material/youtube_play.puml>
!include <material/youtube_tv.puml>
!include <material/zip_box.puml>


listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-GoogleMaterialIcon.png "アイコン")

```plantuml

@startuml

scale .5

!include <material/common>
!include <material/file_multiple>
!include <material/folder>


MA_FILE_MULTIPLE(Tomato, 1, files, rectangle, "My file")
MA_FOLDER(Red, 1, folder, rectangle, "Home directory")

folder *- files

@enduml

```


#### Kubernetes

```plantuml

@startuml

scale .5

!includeurl https://raw.githubusercontent.com/plantuml-stdlib/plantuml-kubernetes-sprites/master/resource/k8s-sprites-labeled-full.iuml
!includeurl https://raw.githubusercontent.com/plantuml-stdlib/plantuml-kubernetes-sprites/master/resource/k8s-sprites-unlabeled-full.iuml

listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Kubernetes.png "アイコン")

```plantuml

@startuml

!include <kubernetes/k8s-sprites-unlabeled-25pct>


component "<$c_role>"
component "<$cm>"
component "<$crb>"
component "<$crd>"
component "<$cronjob>"
component "<$deploy>"
component "<$ds>"
component "<$ep>"
component "<$etcd>"
component "<$group>"
component "<$hpa>"
component "<$ing>"
component "<$job>"
component "<$limits>"
component "<$master>"
component "<$netpol>"
component "<$node>"
component "<$ns>"
component "<$pod>"
component "<$psp>"
component "<$pv>"
component "<$pvc>"
component "<$quota>"
component "<$rb>"
component "<$role>"
component "<$rs>"
component "<$sa>"
component "<$sc>"
component "<$secret>"
component "<$sts>"
component "<$svc>"
component "<$user>"
component "<$vol>"

@enduml

```


#### Logos

```plantuml

@startuml

!define SPRITESURL https://raw.githubusercontent.com/plantuml-stdlib/gilbarbara-plantuml-sprites/master/sprites

!includeurl SPRITESURL/100tb.puml
!includeurl SPRITESURL/500px.puml
!includeurl SPRITESURL/active-campaign-icon.puml
!includeurl SPRITESURL/active-campaign.puml
!includeurl SPRITESURL/adonisjs-icon.puml
!includeurl SPRITESURL/adonisjs.puml
!includeurl SPRITESURL/adroll.puml
!includeurl SPRITESURL/adyen.puml
!includeurl SPRITESURL/aerospike-icon.puml
!includeurl SPRITESURL/aerospike.puml
!includeurl SPRITESURL/airbnb.puml
!includeurl SPRITESURL/airbrake.puml
!includeurl SPRITESURL/airflow.puml
!includeurl SPRITESURL/airtable.puml
!includeurl SPRITESURL/akamai.puml
!includeurl SPRITESURL/akka.puml
!includeurl SPRITESURL/alfresco.puml
!includeurl SPRITESURL/algolia.puml
!includeurl SPRITESURL/alpinejs-icon.puml
!includeurl SPRITESURL/alpinejs.puml
!includeurl SPRITESURL/altair.puml
!includeurl SPRITESURL/amazon-chime.puml
!includeurl SPRITESURL/amazon-connect.puml
!includeurl SPRITESURL/amex.puml
!includeurl SPRITESURL/amp-icon.puml
!includeurl SPRITESURL/amp.puml
!includeurl SPRITESURL/ampersand.puml
!includeurl SPRITESURL/amplitude-icon.puml
!includeurl SPRITESURL/amplitude.puml
!includeurl SPRITESURL/android-icon.puml
!includeurl SPRITESURL/android.puml
!includeurl SPRITESURL/angellist.puml
!includeurl SPRITESURL/angular-icon.puml
!includeurl SPRITESURL/angular.puml
!includeurl SPRITESURL/ansible.puml
!includeurl SPRITESURL/ant-design.puml
!includeurl SPRITESURL/apache-camel.puml
!includeurl SPRITESURL/apache.puml
!includeurl SPRITESURL/apache_cloudstack.puml
!includeurl SPRITESURL/apiary.puml
!includeurl SPRITESURL/apollostack.puml
!includeurl SPRITESURL/apostrophe.puml
!includeurl SPRITESURL/appbaseio-icon.puml
!includeurl SPRITESURL/appbaseio.puml
!includeurl SPRITESURL/appcircle-icon.puml
!includeurl SPRITESURL/appcircle.puml
!includeurl SPRITESURL/appcode.puml
!includeurl SPRITESURL/appdynamics.puml
!includeurl SPRITESURL/appium.puml
!includeurl SPRITESURL/apple-app-store.puml
!includeurl SPRITESURL/apple-pay.puml
!includeurl SPRITESURL/apple.puml
!includeurl SPRITESURL/appsignal-icon.puml
!includeurl SPRITESURL/appsignal.puml
!includeurl SPRITESURL/apptentive.puml
!includeurl SPRITESURL/appveyor.puml
!includeurl SPRITESURL/arangodb.puml
!includeurl SPRITESURL/archlinux.puml
!includeurl SPRITESURL/arduino.puml
!includeurl SPRITESURL/argo-icon.puml
!includeurl SPRITESURL/argo.puml
!includeurl SPRITESURL/armory.puml
!includeurl SPRITESURL/asana.puml
!includeurl SPRITESURL/asciidoctor.puml
!includeurl SPRITESURL/astro.puml
!includeurl SPRITESURL/astronomer.puml
!includeurl SPRITESURL/atlassian.puml
!includeurl SPRITESURL/atom-icon.puml
!includeurl SPRITESURL/atom.puml
!includeurl SPRITESURL/atomic-icon.puml
!includeurl SPRITESURL/atomic.puml
!includeurl SPRITESURL/aurelia.puml
!includeurl SPRITESURL/aurora.puml
!includeurl SPRITESURL/auth0-icon.puml
!includeurl SPRITESURL/auth0.puml
!includeurl SPRITESURL/authy.puml
!includeurl SPRITESURL/autoit.puml
!includeurl SPRITESURL/autoprefixer.puml
!includeurl SPRITESURL/ava.puml
!includeurl SPRITESURL/awesome.puml
!includeurl SPRITESURL/aws-amplify.puml
!includeurl SPRITESURL/aws-api-gateway.puml
!includeurl SPRITESURL/aws-app-mesh.puml
!includeurl SPRITESURL/aws-appflow.puml
!includeurl SPRITESURL/aws-appsync.puml
!includeurl SPRITESURL/aws-athena.puml
!includeurl SPRITESURL/aws-aurora.puml
!includeurl SPRITESURL/aws-backup.puml
!includeurl SPRITESURL/aws-batch.puml
!includeurl SPRITESURL/aws-certificate-manager.puml
!includeurl SPRITESURL/aws-cloudformation.puml
!includeurl SPRITESURL/aws-cloudfront.puml
!includeurl SPRITESURL/aws-cloudsearch.puml
!includeurl SPRITESURL/aws-cloudtrail.puml
!includeurl SPRITESURL/aws-cloudwatch.puml
!includeurl SPRITESURL/aws-codebuild.puml
!includeurl SPRITESURL/aws-codecommit.puml
!includeurl SPRITESURL/aws-codedeploy.puml
!includeurl SPRITESURL/aws-codepipeline.puml
!includeurl SPRITESURL/aws-codestar.puml
!includeurl SPRITESURL/aws-cognito.puml
!includeurl SPRITESURL/aws-config.puml
!includeurl SPRITESURL/aws-documentdb.puml
!includeurl SPRITESURL/aws-dynamodb.puml
!includeurl SPRITESURL/aws-ec2.puml
!includeurl SPRITESURL/aws-ecs.puml
!includeurl SPRITESURL/aws-eks.puml
!includeurl SPRITESURL/aws-elastic-beanstalk.puml
!includeurl SPRITESURL/aws-elasticache.puml
!includeurl SPRITESURL/aws-elb.puml
!includeurl SPRITESURL/aws-eventbridge.puml
!includeurl SPRITESURL/aws-fargate.puml
!includeurl SPRITESURL/aws-glacier.puml
!includeurl SPRITESURL/aws-glue.puml
!includeurl SPRITESURL/aws-iam.puml
!includeurl SPRITESURL/aws-keyspaces.puml
!includeurl SPRITESURL/aws-kinesis.puml
!includeurl SPRITESURL/aws-kms.puml
!includeurl SPRITESURL/aws-lake-formation.puml
!includeurl SPRITESURL/aws-lambda.puml
!includeurl SPRITESURL/aws-lightsail.puml
!includeurl SPRITESURL/aws-mq.puml
!includeurl SPRITESURL/aws-msk.puml
!includeurl SPRITESURL/aws-neptune.puml
!includeurl SPRITESURL/aws-open-search.puml
!includeurl SPRITESURL/aws-opsworks.puml
!includeurl SPRITESURL/aws-quicksight.puml
!includeurl SPRITESURL/aws-rds.puml
!includeurl SPRITESURL/aws-redshift.puml
!includeurl SPRITESURL/aws-route53.puml
!includeurl SPRITESURL/aws-s3.puml
!includeurl SPRITESURL/aws-secrets-manager.puml
!includeurl SPRITESURL/aws-ses.puml
!includeurl SPRITESURL/aws-shield.puml
!includeurl SPRITESURL/aws-sns.puml
!includeurl SPRITESURL/aws-sqs.puml
!includeurl SPRITESURL/aws-step-functions.puml
!includeurl SPRITESURL/aws-systems-manager.puml
!includeurl SPRITESURL/aws-timestream.puml
!includeurl SPRITESURL/aws-vpc.puml
!includeurl SPRITESURL/aws-waf.puml
!includeurl SPRITESURL/aws-xray.puml
!includeurl SPRITESURL/aws.puml
!includeurl SPRITESURL/axios.puml
!includeurl SPRITESURL/babel.puml
!includeurl SPRITESURL/backbone-icon.puml
!includeurl SPRITESURL/backbone.puml
!includeurl SPRITESURL/backerkit.puml
!includeurl SPRITESURL/baker-street.puml
!includeurl SPRITESURL/balena.puml
!includeurl SPRITESURL/bamboo.puml
!includeurl SPRITESURL/basecamp.puml
!includeurl SPRITESURL/basekit.puml
!includeurl SPRITESURL/bash-icon.puml
!includeurl SPRITESURL/bash.puml
!includeurl SPRITESURL/batch.puml
!includeurl SPRITESURL/beats.puml
!includeurl SPRITESURL/behance.puml
!includeurl SPRITESURL/bem-2.puml
!includeurl SPRITESURL/bem.puml
!includeurl SPRITESURL/bigpanda.puml
!includeurl SPRITESURL/bing.puml
!includeurl SPRITESURL/bitbucket.puml
!includeurl SPRITESURL/bitcoin.puml
!includeurl SPRITESURL/bitnami.puml
!includeurl SPRITESURL/bitrise-icon.puml
!includeurl SPRITESURL/bitrise.puml
!includeurl SPRITESURL/blender.puml
!includeurl SPRITESURL/blitzjs-icon.puml
!includeurl SPRITESURL/blitzjs.puml
!includeurl SPRITESURL/blocs.puml
!includeurl SPRITESURL/blogger.puml
!includeurl SPRITESURL/blossom.puml
!includeurl SPRITESURL/blueprint.puml
!includeurl SPRITESURL/bluetooth.puml
!includeurl SPRITESURL/booqable.puml
!includeurl SPRITESURL/bootstrap.puml
!includeurl SPRITESURL/bosun.puml
!includeurl SPRITESURL/botanalytics.puml
!includeurl SPRITESURL/bourbon.puml
!includeurl SPRITESURL/bower.puml
!includeurl SPRITESURL/box.puml
!includeurl SPRITESURL/brackets.puml
!includeurl SPRITESURL/branch.puml
!includeurl SPRITESURL/brandfolder-icon.puml
!includeurl SPRITESURL/brandfolder.puml
!includeurl SPRITESURL/brave.puml
!includeurl SPRITESURL/braze.puml
!includeurl SPRITESURL/broccoli.puml
!includeurl SPRITESURL/brotli.puml
!includeurl SPRITESURL/browserify-icon.puml
!includeurl SPRITESURL/browserify.puml
!includeurl SPRITESURL/browserling.puml
!includeurl SPRITESURL/browserslist.puml
!includeurl SPRITESURL/browserstack.puml
!includeurl SPRITESURL/browsersync.puml
!includeurl SPRITESURL/brunch.puml
!includeurl SPRITESURL/buck.puml
!includeurl SPRITESURL/buddy.puml
!includeurl SPRITESURL/buffer.puml
!includeurl SPRITESURL/bugherd.puml
!includeurl SPRITESURL/bugsee.puml
!includeurl SPRITESURL/bugsnag-icon.puml
!includeurl SPRITESURL/bugsnag.puml
!includeurl SPRITESURL/buildkite-icon.puml
!includeurl SPRITESURL/buildkite.puml
!includeurl SPRITESURL/bulma.puml
!includeurl SPRITESURL/c-plusplus.puml
!includeurl SPRITESURL/c-sharp.puml
!includeurl SPRITESURL/c.puml
!includeurl SPRITESURL/cachet.puml
!includeurl SPRITESURL/caffe2.puml
!includeurl SPRITESURL/cakephp-icon.puml
!includeurl SPRITESURL/cakephp.puml
!includeurl SPRITESURL/campaignmonitor-icon.puml
!includeurl SPRITESURL/campaignmonitor.puml
!includeurl SPRITESURL/canjs.puml
!includeurl SPRITESURL/capacitorjs-icon.puml
!includeurl SPRITESURL/capacitorjs.puml
!includeurl SPRITESURL/capistrano.puml
!includeurl SPRITESURL/carbide.puml
!includeurl SPRITESURL/cassandra.puml
!includeurl SPRITESURL/centos-icon.puml
!includeurl SPRITESURL/centos.puml
!includeurl SPRITESURL/certbot.puml
!includeurl SPRITESURL/ceylon.puml
!includeurl SPRITESURL/chai.puml
!includeurl SPRITESURL/chalk.puml
!includeurl SPRITESURL/chargebee-icon.puml
!includeurl SPRITESURL/chargebee.puml
!includeurl SPRITESURL/chef.puml
!includeurl SPRITESURL/chevereto.puml
!includeurl SPRITESURL/chromatic-icon.puml
!includeurl SPRITESURL/chromatic.puml
!includeurl SPRITESURL/chrome.puml
!includeurl SPRITESURL/cinder.puml
!includeurl SPRITESURL/circleci.puml
!includeurl SPRITESURL/cirrus-ci.puml
!includeurl SPRITESURL/cirrus.puml
!includeurl SPRITESURL/clion.puml
!includeurl SPRITESURL/cljs.puml
!includeurl SPRITESURL/clojure.puml
!includeurl SPRITESURL/close.puml
!includeurl SPRITESURL/cloud9.puml
!includeurl SPRITESURL/cloudacademy-icon.puml
!includeurl SPRITESURL/cloudacademy.puml
!includeurl SPRITESURL/cloudcraft.puml
!includeurl SPRITESURL/cloudflare.puml
!includeurl SPRITESURL/cloudinary.puml
!includeurl SPRITESURL/cloudlinux.puml
!includeurl SPRITESURL/cobalt.puml
!includeurl SPRITESURL/cockpit.puml
!includeurl SPRITESURL/cocoapods.puml
!includeurl SPRITESURL/codacy.puml
!includeurl SPRITESURL/codebase.puml
!includeurl SPRITESURL/codebeat.puml
!includeurl SPRITESURL/codecademy.puml
!includeurl SPRITESURL/codeception.puml
!includeurl SPRITESURL/codeclimate.puml
!includeurl SPRITESURL/codecov.puml
!includeurl SPRITESURL/codefactor-icon.puml
!includeurl SPRITESURL/codefactor.puml
!includeurl SPRITESURL/codeigniter.puml
!includeurl SPRITESURL/codepen-icon.puml
!includeurl SPRITESURL/codepen.puml
!includeurl SPRITESURL/codepush.puml
!includeurl SPRITESURL/codersrank.puml
!includeurl SPRITESURL/coderwall.puml
!includeurl SPRITESURL/codesandbox.puml
!includeurl SPRITESURL/codeship.puml
!includeurl SPRITESURL/codio.puml
!includeurl SPRITESURL/codrops.puml
!includeurl SPRITESURL/coffeescript.puml
!includeurl SPRITESURL/commitizen.puml
!includeurl SPRITESURL/compass.puml
!includeurl SPRITESURL/componentkit.puml
!includeurl SPRITESURL/compose.puml
!includeurl SPRITESURL/composer.puml
!includeurl SPRITESURL/conan-io.puml
!includeurl SPRITESURL/concourse.puml
!includeurl SPRITESURL/concrete5.puml
!includeurl SPRITESURL/confluence.puml
!includeurl SPRITESURL/consul.puml
!includeurl SPRITESURL/contentful.puml
!includeurl SPRITESURL/convox.puml
!includeurl SPRITESURL/copyleft-pirate.puml
!includeurl SPRITESURL/copyleft.puml
!includeurl SPRITESURL/corda.puml
!includeurl SPRITESURL/cordova.puml
!includeurl SPRITESURL/coreos-icon.puml
!includeurl SPRITESURL/coreos.puml
!includeurl SPRITESURL/couchbase.puml
!includeurl SPRITESURL/couchdb-icon.puml
!includeurl SPRITESURL/couchdb.puml
!includeurl SPRITESURL/coursera.puml
!includeurl SPRITESURL/coveralls.puml
!includeurl SPRITESURL/cpanel.puml
!includeurl SPRITESURL/craftcms.puml
!includeurl SPRITESURL/crashlytics.puml
!includeurl SPRITESURL/crateio.puml
!includeurl SPRITESURL/create-react-app.puml
!includeurl SPRITESURL/createjs.puml
!includeurl SPRITESURL/cross-browser-testing.puml
!includeurl SPRITESURL/crucible.puml
!includeurl SPRITESURL/crystal.puml
!includeurl SPRITESURL/css-3.puml
!includeurl SPRITESURL/css-3_official.puml
!includeurl SPRITESURL/cssnext.puml
!includeurl SPRITESURL/cucumber.puml
!includeurl SPRITESURL/curl.puml
!includeurl SPRITESURL/customerio-icon.puml
!includeurl SPRITESURL/customerio.puml
!includeurl SPRITESURL/cyclejs.puml
!includeurl SPRITESURL/cypress.puml
!includeurl SPRITESURL/d3.puml
!includeurl SPRITESURL/dart.puml
!includeurl SPRITESURL/dashlane-icon.puml
!includeurl SPRITESURL/dashlane.puml
!includeurl SPRITESURL/database-labs.puml
!includeurl SPRITESURL/datadog.puml
!includeurl SPRITESURL/datocms-icon.puml
!includeurl SPRITESURL/datocms.puml
!includeurl SPRITESURL/dbt-icon.puml
!includeurl SPRITESURL/dbt.puml
!includeurl SPRITESURL/dcos-icon.puml
!includeurl SPRITESURL/dcos.puml
!includeurl SPRITESURL/debian.puml
!includeurl SPRITESURL/delighted-icon.puml
!includeurl SPRITESURL/delighted.puml
!includeurl SPRITESURL/deno.puml
!includeurl SPRITESURL/deployhq.puml
!includeurl SPRITESURL/derby.puml
!includeurl SPRITESURL/designernews.puml
!includeurl SPRITESURL/deviantart.puml
!includeurl SPRITESURL/dialogflow.puml
!includeurl SPRITESURL/digital-ocean.puml
!includeurl SPRITESURL/dimer.puml
!includeurl SPRITESURL/dinersclub.puml
!includeurl SPRITESURL/discord-icon.puml
!includeurl SPRITESURL/discord.puml
!includeurl SPRITESURL/discover.puml
!includeurl SPRITESURL/disqus.puml
!includeurl SPRITESURL/django-icon.puml
!includeurl SPRITESURL/django.puml
!includeurl SPRITESURL/dockbit.puml
!includeurl SPRITESURL/docker-icon.puml
!includeurl SPRITESURL/docker.puml
!includeurl SPRITESURL/doctrine.puml
!includeurl SPRITESURL/docusaurus.puml
!includeurl SPRITESURL/dojo-icon.puml
!includeurl SPRITESURL/dojo-toolkit.puml
!includeurl SPRITESURL/dojo.puml
!includeurl SPRITESURL/dotnet.puml
!includeurl SPRITESURL/dreamhost.puml
!includeurl SPRITESURL/dribbble-icon.puml
!includeurl SPRITESURL/dribbble.puml
!includeurl SPRITESURL/drift.puml
!includeurl SPRITESURL/drip.puml
!includeurl SPRITESURL/drizzle-icon.puml
!includeurl SPRITESURL/drizzle.puml
!includeurl SPRITESURL/drone-icon.puml
!includeurl SPRITESURL/drone.puml
!includeurl SPRITESURL/dropbox.puml
!includeurl SPRITESURL/dropmark.puml
!includeurl SPRITESURL/dropzone.puml
!includeurl SPRITESURL/drupal-icon.puml
!includeurl SPRITESURL/drupal.puml
!includeurl SPRITESURL/duckduckgo.puml
!includeurl SPRITESURL/dynatrace-icon.puml
!includeurl SPRITESURL/dynatrace.puml
!includeurl SPRITESURL/dyndns.puml
!includeurl SPRITESURL/ebanx.puml
!includeurl SPRITESURL/eclipse-icon.puml
!includeurl SPRITESURL/eclipse.puml
!includeurl SPRITESURL/editorconfig.puml
!includeurl SPRITESURL/egghead.puml
!includeurl SPRITESURL/elasticsearch.puml
!includeurl SPRITESURL/electron.puml
!includeurl SPRITESURL/element.puml
!includeurl SPRITESURL/elemental-ui.puml
!includeurl SPRITESURL/elementary.puml
!includeurl SPRITESURL/ello.puml
!includeurl SPRITESURL/elm.puml
!includeurl SPRITESURL/elo.puml
!includeurl SPRITESURL/emacs.puml
!includeurl SPRITESURL/embedly.puml
!includeurl SPRITESURL/ember-tomster.puml
!includeurl SPRITESURL/ember.puml
!includeurl SPRITESURL/emmet.puml
!includeurl SPRITESURL/engine-yard-icon.puml
!includeurl SPRITESURL/engine-yard.puml
!includeurl SPRITESURL/envato.puml
!includeurl SPRITESURL/envoy-icon.puml
!includeurl SPRITESURL/envoy.puml
!includeurl SPRITESURL/envoyer.puml
!includeurl SPRITESURL/enyo.puml
!includeurl SPRITESURL/erlang.puml
!includeurl SPRITESURL/es6.puml
!includeurl SPRITESURL/esbuild.puml
!includeurl SPRITESURL/esdoc.puml
!includeurl SPRITESURL/eslint-old.puml
!includeurl SPRITESURL/eslint.puml
!includeurl SPRITESURL/eta-lang.puml
!includeurl SPRITESURL/etcd.puml
!includeurl SPRITESURL/ethereum-color.puml
!includeurl SPRITESURL/ethereum.puml
!includeurl SPRITESURL/ethers.puml
!includeurl SPRITESURL/ethnio.puml
!includeurl SPRITESURL/eventbrite-icon.puml
!includeurl SPRITESURL/eventbrite.puml
!includeurl SPRITESURL/eventsentry.puml
!includeurl SPRITESURL/evergreen-icon.puml
!includeurl SPRITESURL/evergreen.puml
!includeurl SPRITESURL/expo-icon.puml
!includeurl SPRITESURL/expo.puml
!includeurl SPRITESURL/express.puml
!includeurl SPRITESURL/fabric.puml
!includeurl SPRITESURL/facebook.puml
!includeurl SPRITESURL/falcor.puml
!includeurl SPRITESURL/fastify-icon.puml
!includeurl SPRITESURL/fastify.puml
!includeurl SPRITESURL/fastlane.puml
!includeurl SPRITESURL/fastly.puml
!includeurl SPRITESURL/feathersjs.puml
!includeurl SPRITESURL/fedora.puml
!includeurl SPRITESURL/fetch.puml
!includeurl SPRITESURL/figma.puml
!includeurl SPRITESURL/firebase.puml
!includeurl SPRITESURL/firefox.puml
!includeurl SPRITESURL/flannel.puml
!includeurl SPRITESURL/flarum.puml
!includeurl SPRITESURL/flask.puml
!includeurl SPRITESURL/flat-ui.puml
!includeurl SPRITESURL/flattr-icon.puml
!includeurl SPRITESURL/flattr.puml
!includeurl SPRITESURL/fleep.puml
!includeurl SPRITESURL/flickr.puml
!includeurl SPRITESURL/flight.puml
!includeurl SPRITESURL/floodio.puml
!includeurl SPRITESURL/flow.puml
!includeurl SPRITESURL/flowxo.puml
!includeurl SPRITESURL/floydhub.puml
!includeurl SPRITESURL/flutter.puml
!includeurl SPRITESURL/flux.puml
!includeurl SPRITESURL/fluxxor.puml
!includeurl SPRITESURL/fly.puml
!includeurl SPRITESURL/fomo.puml
!includeurl SPRITESURL/font-awesome.puml
!includeurl SPRITESURL/forestadmin-icon.puml
!includeurl SPRITESURL/forestadmin.puml
!includeurl SPRITESURL/forever.puml
!includeurl SPRITESURL/formkeep.puml
!includeurl SPRITESURL/foundation.puml
!includeurl SPRITESURL/framer.puml
!includeurl SPRITESURL/framework7-icon.puml
!includeurl SPRITESURL/framework7.puml
!includeurl SPRITESURL/freebsd.puml
!includeurl SPRITESURL/freedcamp-icon.puml
!includeurl SPRITESURL/freedcamp.puml
!includeurl SPRITESURL/freedomdefined.puml
!includeurl SPRITESURL/frontapp.puml
!includeurl SPRITESURL/fsharp.puml
!includeurl SPRITESURL/fuchsia.puml
!includeurl SPRITESURL/galliumos.puml
!includeurl SPRITESURL/game-analytics-icon.puml
!includeurl SPRITESURL/game-analytics.puml
!includeurl SPRITESURL/ganache-icon.puml
!includeurl SPRITESURL/ganache.puml
!includeurl SPRITESURL/gatsby.puml
!includeurl SPRITESURL/geekbot.puml
!includeurl SPRITESURL/getyourguide.puml
!includeurl SPRITESURL/ghost.puml
!includeurl SPRITESURL/giantswarm.puml
!includeurl SPRITESURL/git-icon.puml
!includeurl SPRITESURL/git.puml
!includeurl SPRITESURL/gitboard.puml
!includeurl SPRITESURL/github-actions.puml
!includeurl SPRITESURL/github-copilot.puml
!includeurl SPRITESURL/github-icon.puml
!includeurl SPRITESURL/github-octocat.puml
!includeurl SPRITESURL/github.puml
!includeurl SPRITESURL/gitkraken.puml
!includeurl SPRITESURL/gitlab.puml
!includeurl SPRITESURL/gitter.puml
!includeurl SPRITESURL/gitup.puml
!includeurl SPRITESURL/glamorous.puml
!includeurl SPRITESURL/gleam.puml
!includeurl SPRITESURL/glimmerjs.puml
!includeurl SPRITESURL/glint.puml
!includeurl SPRITESURL/glitch-icon.puml
!includeurl SPRITESURL/glitch.puml
!includeurl SPRITESURL/gnome-icon.puml
!includeurl SPRITESURL/gnome.puml
!includeurl SPRITESURL/gnu-net.puml
!includeurl SPRITESURL/gnu.puml
!includeurl SPRITESURL/go.puml
!includeurl SPRITESURL/gocd.puml
!includeurl SPRITESURL/gohorse.puml
!includeurl SPRITESURL/google-360suite.puml
!includeurl SPRITESURL/google-admob.puml
!includeurl SPRITESURL/google-ads.puml
!includeurl SPRITESURL/google-adsense.puml
!includeurl SPRITESURL/google-analytics.puml
!includeurl SPRITESURL/google-calendar.puml
!includeurl SPRITESURL/google-cloud-functions.puml
!includeurl SPRITESURL/google-cloud-run.puml
!includeurl SPRITESURL/google-cloud.puml
!includeurl SPRITESURL/google-currents.puml
!includeurl SPRITESURL/google-data-studio.puml
!includeurl SPRITESURL/google-developers.puml
!includeurl SPRITESURL/google-drive.puml
!includeurl SPRITESURL/google-fit.puml
!includeurl SPRITESURL/google-gmail.puml
!includeurl SPRITESURL/google-gsuite.puml
!includeurl SPRITESURL/google-home.puml
!includeurl SPRITESURL/google-icon.puml
!includeurl SPRITESURL/google-keep.puml
!includeurl SPRITESURL/google-maps.puml
!includeurl SPRITESURL/google-marketing-platform.puml
!includeurl SPRITESURL/google-meet.puml
!includeurl SPRITESURL/google-one.puml
!includeurl SPRITESURL/google-optimize.puml
!includeurl SPRITESURL/google-pay-icon.puml
!includeurl SPRITESURL/google-pay.puml
!includeurl SPRITESURL/google-photos.puml
!includeurl SPRITESURL/google-play-icon.puml
!includeurl SPRITESURL/google-play.puml
!includeurl SPRITESURL/google-tag-manager.puml
!includeurl SPRITESURL/google.puml
!includeurl SPRITESURL/gopher.puml
!includeurl SPRITESURL/gradle.puml
!includeurl SPRITESURL/grafana.puml
!includeurl SPRITESURL/grails.puml
!includeurl SPRITESURL/graphene.puml
!includeurl SPRITESURL/graphql.puml
!includeurl SPRITESURL/grav.puml
!includeurl SPRITESURL/gravatar.puml
!includeurl SPRITESURL/graylog-icon.puml
!includeurl SPRITESURL/graylog.puml
!includeurl SPRITESURL/gridsome-icon.puml
!includeurl SPRITESURL/gridsome.puml
!includeurl SPRITESURL/grommet.puml
!includeurl SPRITESURL/groovehq.puml
!includeurl SPRITESURL/grove.puml
!includeurl SPRITESURL/grpc.puml
!includeurl SPRITESURL/grunt.puml
!includeurl SPRITESURL/gulp.puml
!includeurl SPRITESURL/gunicorn.puml
!includeurl SPRITESURL/gunjs.puml
!includeurl SPRITESURL/gusto.puml
!includeurl SPRITESURL/gwt.puml
!includeurl SPRITESURL/hack.puml
!includeurl SPRITESURL/hacker-one.puml
!includeurl SPRITESURL/hadoop.puml
!includeurl SPRITESURL/haiku-icon.puml
!includeurl SPRITESURL/haiku.puml
!includeurl SPRITESURL/haml.puml
!includeurl SPRITESURL/hanami.puml
!includeurl SPRITESURL/handlebars.puml
!includeurl SPRITESURL/hapi.puml
!includeurl SPRITESURL/hardhat-icon.puml
!includeurl SPRITESURL/hardhat.puml
!includeurl SPRITESURL/hashnode-icon.puml
!includeurl SPRITESURL/hashnode.puml
!includeurl SPRITESURL/haskell-icon.puml
!includeurl SPRITESURL/haskell.puml
!includeurl SPRITESURL/hasura.puml
!includeurl SPRITESURL/haxe.puml
!includeurl SPRITESURL/haxl.puml
!includeurl SPRITESURL/hbase.puml
!includeurl SPRITESURL/heap.puml
!includeurl SPRITESURL/helm.puml
!includeurl SPRITESURL/helpscout-icon.puml
!includeurl SPRITESURL/helpscout.puml
!includeurl SPRITESURL/hermes.puml
!includeurl SPRITESURL/heroku-icon.puml
!includeurl SPRITESURL/heroku-redis.puml
!includeurl SPRITESURL/heroku.puml
!includeurl SPRITESURL/hexo.puml
!includeurl SPRITESURL/hhvm.puml
!includeurl SPRITESURL/hibernate.puml
!includeurl SPRITESURL/highcharts.puml
!includeurl SPRITESURL/hipercard.puml
!includeurl SPRITESURL/hoa.puml
!includeurl SPRITESURL/homebrew.puml
!includeurl SPRITESURL/hoodie.puml
!includeurl SPRITESURL/hosted-graphite.puml
!includeurl SPRITESURL/hostgator-icon.puml
!includeurl SPRITESURL/hostgator.puml
!includeurl SPRITESURL/hotjar.puml
!includeurl SPRITESURL/houndci.puml
!includeurl SPRITESURL/html-5.puml
!includeurl SPRITESURL/html5-boilerplate.puml
!includeurl SPRITESURL/httpie-icon.puml
!includeurl SPRITESURL/httpie.puml
!includeurl SPRITESURL/hubspot.puml
!includeurl SPRITESURL/huggy.puml
!includeurl SPRITESURL/hugo.puml
!includeurl SPRITESURL/humongous.puml
!includeurl SPRITESURL/hyper.puml
!includeurl SPRITESURL/hyperapp.puml
!includeurl SPRITESURL/ibm.puml
!includeurl SPRITESURL/ieee.puml
!includeurl SPRITESURL/ifttt.puml
!includeurl SPRITESURL/imagemin.puml
!includeurl SPRITESURL/imba-icon.puml
!includeurl SPRITESURL/imba.puml
!includeurl SPRITESURL/immer-icon.puml
!includeurl SPRITESURL/immer.puml
!includeurl SPRITESURL/immutable.puml
!includeurl SPRITESURL/impala.puml
!includeurl SPRITESURL/importio.puml
!includeurl SPRITESURL/infer.puml
!includeurl SPRITESURL/inferno.puml
!includeurl SPRITESURL/influxdb.puml
!includeurl SPRITESURL/ink.puml
!includeurl SPRITESURL/insomnia.puml
!includeurl SPRITESURL/instagram-icon.puml
!includeurl SPRITESURL/instagram.puml
!includeurl SPRITESURL/intellij-idea.puml
!includeurl SPRITESURL/intercom-icon.puml
!includeurl SPRITESURL/intercom.puml
!includeurl SPRITESURL/internetexplorer.puml
!includeurl SPRITESURL/invision-icon.puml
!includeurl SPRITESURL/invision.puml
!includeurl SPRITESURL/ionic-icon.puml
!includeurl SPRITESURL/ionic.puml
!includeurl SPRITESURL/ios.puml
!includeurl SPRITESURL/iron-icon.puml
!includeurl SPRITESURL/iron.puml
!includeurl SPRITESURL/itsalive-icon.puml
!includeurl SPRITESURL/itsalive.puml
!includeurl SPRITESURL/jade.puml
!includeurl SPRITESURL/jamstack-icon.puml
!includeurl SPRITESURL/jamstack.puml
!includeurl SPRITESURL/jasmine.puml
!includeurl SPRITESURL/java.puml
!includeurl SPRITESURL/javascript.puml
!includeurl SPRITESURL/jcb.puml
!includeurl SPRITESURL/jekyll.puml
!includeurl SPRITESURL/jelastic-icon.puml
!includeurl SPRITESURL/jelastic.puml
!includeurl SPRITESURL/jenkins.puml
!includeurl SPRITESURL/jest.puml
!includeurl SPRITESURL/jetbrains.puml
!includeurl SPRITESURL/jfrog.puml
!includeurl SPRITESURL/jhipster-icon.puml
!includeurl SPRITESURL/jhipster.puml
!includeurl SPRITESURL/jira.puml
!includeurl SPRITESURL/joomla.puml
!includeurl SPRITESURL/jquery-mobile.puml
!includeurl SPRITESURL/jquery.puml
!includeurl SPRITESURL/jruby.puml
!includeurl SPRITESURL/jsbin.puml
!includeurl SPRITESURL/jsdelivr.puml
!includeurl SPRITESURL/jsdom.puml
!includeurl SPRITESURL/jsfiddle.puml
!includeurl SPRITESURL/json.puml
!includeurl SPRITESURL/jspm.puml
!includeurl SPRITESURL/jss.puml
!includeurl SPRITESURL/juju.puml
!includeurl SPRITESURL/julia.puml
!includeurl SPRITESURL/jupyter.puml
!includeurl SPRITESURL/jwt-icon.puml
!includeurl SPRITESURL/jwt.puml
!includeurl SPRITESURL/kafka-icon.puml
!includeurl SPRITESURL/kafka.puml
!includeurl SPRITESURL/kaios.puml
!includeurl SPRITESURL/kallithea.puml
!includeurl SPRITESURL/karma.puml
!includeurl SPRITESURL/kde.puml
!includeurl SPRITESURL/keen.puml
!includeurl SPRITESURL/kemal.puml
!includeurl SPRITESURL/keycdn-icon.puml
!includeurl SPRITESURL/keycdn.puml
!includeurl SPRITESURL/keystonejs.puml
!includeurl SPRITESURL/khan_academy-icon.puml
!includeurl SPRITESURL/khan_academy.puml
!includeurl SPRITESURL/kibana.puml
!includeurl SPRITESURL/kickstarter-icon.puml
!includeurl SPRITESURL/kickstarter.puml
!includeurl SPRITESURL/kinto-icon.puml
!includeurl SPRITESURL/kinto.puml
!includeurl SPRITESURL/kirby-icon.puml
!includeurl SPRITESURL/kirby.puml
!includeurl SPRITESURL/kissmetrics.puml
!includeurl SPRITESURL/kitematic.puml
!includeurl SPRITESURL/kloudless.puml
!includeurl SPRITESURL/knex.puml
!includeurl SPRITESURL/knockout.puml
!includeurl SPRITESURL/koa.puml
!includeurl SPRITESURL/kong-icon.puml
!includeurl SPRITESURL/kong.puml
!includeurl SPRITESURL/kops.puml
!includeurl SPRITESURL/koreio.puml
!includeurl SPRITESURL/kotlin.puml
!includeurl SPRITESURL/kraken.puml
!includeurl SPRITESURL/krakenjs.puml
!includeurl SPRITESURL/kubernetes.puml
!includeurl SPRITESURL/kustomer.puml
!includeurl SPRITESURL/laravel.puml
!includeurl SPRITESURL/lastfm.puml
!includeurl SPRITESURL/lateral.puml
!includeurl SPRITESURL/launchrock.puml
!includeurl SPRITESURL/leaflet.puml
!includeurl SPRITESURL/leankit-icon.puml
!includeurl SPRITESURL/leankit.puml
!includeurl SPRITESURL/lerna.puml
!includeurl SPRITESURL/less.puml
!includeurl SPRITESURL/lets-cloud.puml
!includeurl SPRITESURL/letsencrypt.puml
!includeurl SPRITESURL/leveldb.puml
!includeurl SPRITESURL/liftweb.puml
!includeurl SPRITESURL/lighthouse.puml
!includeurl SPRITESURL/lightstep-icon.puml
!includeurl SPRITESURL/lightstep.puml
!includeurl SPRITESURL/lighttpd.puml
!includeurl SPRITESURL/linkedin-icon.puml
!includeurl SPRITESURL/linkedin.puml
!includeurl SPRITESURL/linkerd.puml
!includeurl SPRITESURL/linode.puml
!includeurl SPRITESURL/linux-mint.puml
!includeurl SPRITESURL/linux-tux.puml
!includeurl SPRITESURL/lit-icon.puml
!includeurl SPRITESURL/lit.puml
!includeurl SPRITESURL/litmus.puml
!includeurl SPRITESURL/loader.puml
!includeurl SPRITESURL/lodash.puml
!includeurl SPRITESURL/logentries.puml
!includeurl SPRITESURL/logstash.puml
!includeurl SPRITESURL/lookback.puml
!includeurl SPRITESURL/looker-icon.puml
!includeurl SPRITESURL/looker.puml
!includeurl SPRITESURL/loom.puml
!includeurl SPRITESURL/loopback-icon.puml
!includeurl SPRITESURL/loopback.puml
!includeurl SPRITESURL/losant.puml
!includeurl SPRITESURL/lua.puml
!includeurl SPRITESURL/lucene.net.puml
!includeurl SPRITESURL/lucene.puml
!includeurl SPRITESURL/lumen.puml
!includeurl SPRITESURL/macOS.puml
!includeurl SPRITESURL/madge.puml
!includeurl SPRITESURL/maestro.puml
!includeurl SPRITESURL/mageia.puml
!includeurl SPRITESURL/magento.puml
!includeurl SPRITESURL/mailchimp-freddie.puml
!includeurl SPRITESURL/mailchimp.puml
!includeurl SPRITESURL/maildeveloper.puml
!includeurl SPRITESURL/mailgun-icon.puml
!includeurl SPRITESURL/mailgun.puml
!includeurl SPRITESURL/mailjet.puml
!includeurl SPRITESURL/malinajs.puml
!includeurl SPRITESURL/manjaro.puml
!includeurl SPRITESURL/manuscript.puml
!includeurl SPRITESURL/mapbox-icon.puml
!includeurl SPRITESURL/mapbox.puml
!includeurl SPRITESURL/maps-me.puml
!includeurl SPRITESURL/mapzen-icon.puml
!includeurl SPRITESURL/mapzen.puml
!includeurl SPRITESURL/mariadb-icon.puml
!includeurl SPRITESURL/mariadb.puml
!includeurl SPRITESURL/marionette.puml
!includeurl SPRITESURL/markdown.puml
!includeurl SPRITESURL/marko.puml
!includeurl SPRITESURL/marvel.puml
!includeurl SPRITESURL/mastercard.puml
!includeurl SPRITESURL/mastodon-icon.puml
!includeurl SPRITESURL/mastodon.puml
!includeurl SPRITESURL/material-ui.puml
!includeurl SPRITESURL/materializecss.puml
!includeurl SPRITESURL/matplotlib-icon.puml
!includeurl SPRITESURL/matplotlib.puml
!includeurl SPRITESURL/mattermost-icon.puml
!includeurl SPRITESURL/mattermost.puml
!includeurl SPRITESURL/maven.puml
!includeurl SPRITESURL/maxcdn.puml
!includeurl SPRITESURL/mdn.puml
!includeurl SPRITESURL/mdx.puml
!includeurl SPRITESURL/medium-icon.puml
!includeurl SPRITESURL/medium.puml
!includeurl SPRITESURL/memcached.puml
!includeurl SPRITESURL/memsql-icon.puml
!includeurl SPRITESURL/memsql.puml
!includeurl SPRITESURL/mention.puml
!includeurl SPRITESURL/mercurial.puml
!includeurl SPRITESURL/mesos.puml
!includeurl SPRITESURL/metabase.puml
!includeurl SPRITESURL/metamask-icon.puml
!includeurl SPRITESURL/metamask.puml
!includeurl SPRITESURL/meteor-icon.puml
!includeurl SPRITESURL/meteor.puml
!includeurl SPRITESURL/microcosm.puml
!includeurl SPRITESURL/microsoft-azure.puml
!includeurl SPRITESURL/microsoft-edge.puml
!includeurl SPRITESURL/microsoft-onedrive.puml
!includeurl SPRITESURL/microsoft-power-bi.puml
!includeurl SPRITESURL/microsoft-teams.puml
!includeurl SPRITESURL/microsoft-windows.puml
!includeurl SPRITESURL/microsoft.puml
!includeurl SPRITESURL/middleman.puml
!includeurl SPRITESURL/milligram.puml
!includeurl SPRITESURL/mio.puml
!includeurl SPRITESURL/mist.puml
!includeurl SPRITESURL/mithril.puml
!includeurl SPRITESURL/mixmax.puml
!includeurl SPRITESURL/mixpanel.puml
!includeurl SPRITESURL/mlab.puml
!includeurl SPRITESURL/mobx.puml
!includeurl SPRITESURL/mocha.puml
!includeurl SPRITESURL/mockflow.puml
!includeurl SPRITESURL/modernizr.puml
!includeurl SPRITESURL/modx-icon.puml
!includeurl SPRITESURL/modx.puml
!includeurl SPRITESURL/moltin-icon.puml
!includeurl SPRITESURL/moltin.puml
!includeurl SPRITESURL/momentjs.puml
!includeurl SPRITESURL/monday-icon.puml
!includeurl SPRITESURL/monday.puml
!includeurl SPRITESURL/monero.puml
!includeurl SPRITESURL/mongodb.puml
!includeurl SPRITESURL/mono.puml
!includeurl SPRITESURL/moon.puml
!includeurl SPRITESURL/mootools.puml
!includeurl SPRITESURL/morpheus-icon.puml
!includeurl SPRITESURL/morpheus.puml
!includeurl SPRITESURL/mozilla.puml
!includeurl SPRITESURL/mparticle-icon.puml
!includeurl SPRITESURL/mparticle.puml
!includeurl SPRITESURL/multipass.puml
!includeurl SPRITESURL/mysql-icon.puml
!includeurl SPRITESURL/mysql.puml
!includeurl SPRITESURL/namecheap.puml
!includeurl SPRITESURL/nanonets.puml
!includeurl SPRITESURL/nativescript.puml
!includeurl SPRITESURL/nats-icon.puml
!includeurl SPRITESURL/nats.puml
!includeurl SPRITESURL/neat.puml
!includeurl SPRITESURL/neo4j.puml
!includeurl SPRITESURL/neovim.puml
!includeurl SPRITESURL/nestjs.puml
!includeurl SPRITESURL/netbeans.puml
!includeurl SPRITESURL/netflix-icon.puml
!includeurl SPRITESURL/netflix.puml
!includeurl SPRITESURL/netlify.puml
!includeurl SPRITESURL/new-relic.puml
!includeurl SPRITESURL/nextjs-icon.puml
!includeurl SPRITESURL/nextjs.puml
!includeurl SPRITESURL/nginx.puml
!includeurl SPRITESURL/nightwatch.puml
!includeurl SPRITESURL/nodal.puml
!includeurl SPRITESURL/node-sass.puml
!includeurl SPRITESURL/nodebots.puml
!includeurl SPRITESURL/nodejs-icon.puml
!includeurl SPRITESURL/nodejs.puml
!includeurl SPRITESURL/nodemon.puml
!includeurl SPRITESURL/nodeos.puml
!includeurl SPRITESURL/nodewebkit.puml
!includeurl SPRITESURL/nomad.puml
!includeurl SPRITESURL/noysi.puml
!includeurl SPRITESURL/npm-icon.puml
!includeurl SPRITESURL/npm.puml
!includeurl SPRITESURL/nuclide.puml
!includeurl SPRITESURL/numpy.puml
!includeurl SPRITESURL/nuxt-icon.puml
!includeurl SPRITESURL/nuxt.puml
!includeurl SPRITESURL/nx.puml
!includeurl SPRITESURL/oauth.puml
!includeurl SPRITESURL/ocaml.puml
!includeurl SPRITESURL/octodns.puml
!includeurl SPRITESURL/octopus-deploy.puml
!includeurl SPRITESURL/olark.puml
!includeurl SPRITESURL/onesignal.puml
!includeurl SPRITESURL/open-graph.puml
!includeurl SPRITESURL/open-zeppelin-icon.puml
!includeurl SPRITESURL/open-zeppelin.puml
!includeurl SPRITESURL/openai-icon.puml
!includeurl SPRITESURL/openai.puml
!includeurl SPRITESURL/opencart.puml
!includeurl SPRITESURL/opencollective.puml
!includeurl SPRITESURL/opencv.puml
!includeurl SPRITESURL/openframeworks.puml
!includeurl SPRITESURL/opengl.puml
!includeurl SPRITESURL/openjs-foundation-icon.puml
!includeurl SPRITESURL/openjs-foundation.puml
!includeurl SPRITESURL/openlayers.puml
!includeurl SPRITESURL/openshift.puml
!includeurl SPRITESURL/opensource.puml
!includeurl SPRITESURL/openstack-icon.puml
!includeurl SPRITESURL/openstack.puml
!includeurl SPRITESURL/opentelemetry-icon.puml
!includeurl SPRITESURL/opentelemetry.puml
!includeurl SPRITESURL/opera.puml
!includeurl SPRITESURL/opsgenie.puml
!includeurl SPRITESURL/optimizely.puml
!includeurl SPRITESURL/oracle.puml
!includeurl SPRITESURL/oreilly.puml
!includeurl SPRITESURL/origami.puml
!includeurl SPRITESURL/origin.puml
!includeurl SPRITESURL/oshw.puml
!includeurl SPRITESURL/osquery.puml
!includeurl SPRITESURL/packer.puml
!includeurl SPRITESURL/pagekit.puml
!includeurl SPRITESURL/pagekite.puml
!includeurl SPRITESURL/pagerduty-icon.puml
!includeurl SPRITESURL/pagerduty.puml
!includeurl SPRITESURL/panda.puml
!includeurl SPRITESURL/parcel-icon.puml
!includeurl SPRITESURL/parcel.puml
!includeurl SPRITESURL/parse.puml
!includeurl SPRITESURL/parsehub.puml
!includeurl SPRITESURL/passbolt-icon.puml
!includeurl SPRITESURL/passbolt.puml
!includeurl SPRITESURL/passport.puml
!includeurl SPRITESURL/patreon.puml
!includeurl SPRITESURL/paypal.puml
!includeurl SPRITESURL/peer5.puml
!includeurl SPRITESURL/pepperoni.puml
!includeurl SPRITESURL/percona.puml
!includeurl SPRITESURL/percy-icon.puml
!includeurl SPRITESURL/percy.puml
!includeurl SPRITESURL/perf-rocks.puml
!includeurl SPRITESURL/perl.puml
!includeurl SPRITESURL/phalcon.puml
!includeurl SPRITESURL/phoenix.puml
!includeurl SPRITESURL/phonegap-bot.puml
!includeurl SPRITESURL/phonegap.puml
!includeurl SPRITESURL/php-alt.puml
!includeurl SPRITESURL/php.puml
!includeurl SPRITESURL/phpstorm.puml
!includeurl SPRITESURL/pinterest.puml
!includeurl SPRITESURL/pipedrive.puml
!includeurl SPRITESURL/pipefy.puml
!includeurl SPRITESURL/pivotal_tracker.puml
!includeurl SPRITESURL/pixijs.puml
!includeurl SPRITESURL/pkg.puml
!includeurl SPRITESURL/planless-icon.puml
!includeurl SPRITESURL/planless.puml
!includeurl SPRITESURL/plastic-scm.puml
!includeurl SPRITESURL/platformio.puml
!includeurl SPRITESURL/play.puml
!includeurl SPRITESURL/pm2.puml
!includeurl SPRITESURL/pnpm.puml
!includeurl SPRITESURL/poeditor.puml
!includeurl SPRITESURL/polymer.puml
!includeurl SPRITESURL/postcss.puml
!includeurl SPRITESURL/postgraphile.puml
!includeurl SPRITESURL/postgresql.puml
!includeurl SPRITESURL/postman-icon.puml
!includeurl SPRITESURL/postman.puml
!includeurl SPRITESURL/pouchdb.puml
!includeurl SPRITESURL/preact.puml
!includeurl SPRITESURL/precursor.puml
!includeurl SPRITESURL/prerender-icon.puml
!includeurl SPRITESURL/prerender.puml
!includeurl SPRITESURL/prestashop.puml
!includeurl SPRITESURL/presto.puml
!includeurl SPRITESURL/prettier.puml
!includeurl SPRITESURL/prisma.puml
!includeurl SPRITESURL/prismic-icon.puml
!includeurl SPRITESURL/prismic.puml
!includeurl SPRITESURL/processwire.puml
!includeurl SPRITESURL/productboard-icon.puml
!includeurl SPRITESURL/productboard.puml
!includeurl SPRITESURL/producthunt.puml
!includeurl SPRITESURL/progress.puml
!includeurl SPRITESURL/prometheus.puml
!includeurl SPRITESURL/promises.puml
!includeurl SPRITESURL/proofy.puml
!includeurl SPRITESURL/prospect.puml
!includeurl SPRITESURL/protactor.puml
!includeurl SPRITESURL/protoio.puml
!includeurl SPRITESURL/protonet.puml
!includeurl SPRITESURL/prott.puml
!includeurl SPRITESURL/pug.puml
!includeurl SPRITESURL/pumpkindb.puml
!includeurl SPRITESURL/puppet-icon.puml
!includeurl SPRITESURL/puppet.puml
!includeurl SPRITESURL/puppeteer.puml
!includeurl SPRITESURL/puppy-linux.puml
!includeurl SPRITESURL/purescript-icon.puml
!includeurl SPRITESURL/purescript.puml
!includeurl SPRITESURL/pushbullet.puml
!includeurl SPRITESURL/pusher-icon.puml
!includeurl SPRITESURL/pusher.puml
!includeurl SPRITESURL/pwa.puml
!includeurl SPRITESURL/pycharm.puml
!includeurl SPRITESURL/python.puml
!includeurl SPRITESURL/pytorch.puml
!includeurl SPRITESURL/pyup.puml
!includeurl SPRITESURL/q.puml
!includeurl SPRITESURL/qlik.puml
!includeurl SPRITESURL/qt.puml
!includeurl SPRITESURL/quarkus-icon.puml
!includeurl SPRITESURL/quarkus.puml
!includeurl SPRITESURL/quay.puml
!includeurl SPRITESURL/quobyte.puml
!includeurl SPRITESURL/quora.puml
!includeurl SPRITESURL/r-lang.puml
!includeurl SPRITESURL/rabbitmq-icon.puml
!includeurl SPRITESURL/rabbitmq.puml
!includeurl SPRITESURL/rackspace.puml
!includeurl SPRITESURL/rails.puml
!includeurl SPRITESURL/ramda.puml
!includeurl SPRITESURL/raml.puml
!includeurl SPRITESURL/rancher-icon.puml
!includeurl SPRITESURL/rancher.puml
!includeurl SPRITESURL/raphael.puml
!includeurl SPRITESURL/raspberry-pi.puml
!includeurl SPRITESURL/rax.puml
!includeurl SPRITESURL/react-router.puml
!includeurl SPRITESURL/react-spring.puml
!includeurl SPRITESURL/react-styleguidist.puml
!includeurl SPRITESURL/react.puml
!includeurl SPRITESURL/reactivex.puml
!includeurl SPRITESURL/realm.puml
!includeurl SPRITESURL/reapp.puml
!includeurl SPRITESURL/reasonml-icon.puml
!includeurl SPRITESURL/reasonml.puml
!includeurl SPRITESURL/reddit-icon.puml
!includeurl SPRITESURL/reddit.puml
!includeurl SPRITESURL/redhat-icon.puml
!includeurl SPRITESURL/redhat.puml
!includeurl SPRITESURL/redis.puml
!includeurl SPRITESURL/redsmin.puml
!includeurl SPRITESURL/redux-observable.puml
!includeurl SPRITESURL/redux-saga.puml
!includeurl SPRITESURL/redux.puml
!includeurl SPRITESURL/reindex.puml
!includeurl SPRITESURL/relay.puml
!includeurl SPRITESURL/release.puml
!includeurl SPRITESURL/remix-icon.puml
!includeurl SPRITESURL/remix.puml
!includeurl SPRITESURL/require.puml
!includeurl SPRITESURL/rescript-icon.puml
!includeurl SPRITESURL/rescript.puml
!includeurl SPRITESURL/rest-li.puml
!includeurl SPRITESURL/rethinkdb.puml
!includeurl SPRITESURL/retool-icon.puml
!includeurl SPRITESURL/retool.puml
!includeurl SPRITESURL/riak.puml
!includeurl SPRITESURL/riot.puml
!includeurl SPRITESURL/rocket-chat-icon.puml
!includeurl SPRITESURL/rocket-chat.puml
!includeurl SPRITESURL/rocksdb.puml
!includeurl SPRITESURL/rocky-linux-icon.puml
!includeurl SPRITESURL/rocky-linux.puml
!includeurl SPRITESURL/rollbar-icon.puml
!includeurl SPRITESURL/rollbar.puml
!includeurl SPRITESURL/rollupjs.puml
!includeurl SPRITESURL/rome-icon.puml
!includeurl SPRITESURL/rome.puml
!includeurl SPRITESURL/rsa.puml
!includeurl SPRITESURL/rsmq.puml
!includeurl SPRITESURL/rubocop.puml
!includeurl SPRITESURL/ruby.puml
!includeurl SPRITESURL/rubygems.puml
!includeurl SPRITESURL/rubymine.puml
!includeurl SPRITESURL/rum.puml
!includeurl SPRITESURL/runscope.puml
!includeurl SPRITESURL/rust.puml
!includeurl SPRITESURL/rxdb.puml
!includeurl SPRITESURL/safari.puml
!includeurl SPRITESURL/sagui.puml
!includeurl SPRITESURL/sails.puml
!includeurl SPRITESURL/salesforce.puml
!includeurl SPRITESURL/sameroom.puml
!includeurl SPRITESURL/samsung.puml
!includeurl SPRITESURL/sanity.puml
!includeurl SPRITESURL/sass-doc.puml
!includeurl SPRITESURL/sass.puml
!includeurl SPRITESURL/saucelabs.puml
!includeurl SPRITESURL/scala.puml
!includeurl SPRITESURL/scaledrone.puml
!includeurl SPRITESURL/scribd-icon.puml
!includeurl SPRITESURL/scribd.puml
!includeurl SPRITESURL/section-icon.puml
!includeurl SPRITESURL/section.puml
!includeurl SPRITESURL/segment-icon.puml
!includeurl SPRITESURL/segment.puml
!includeurl SPRITESURL/selenium.puml
!includeurl SPRITESURL/semantic-release.puml
!includeurl SPRITESURL/semantic-ui.puml
!includeurl SPRITESURL/semantic-web.puml
!includeurl SPRITESURL/semaphoreci.puml
!includeurl SPRITESURL/sencha.puml
!includeurl SPRITESURL/sendgrid-icon.puml
!includeurl SPRITESURL/sendgrid.puml
!includeurl SPRITESURL/seneca.puml
!includeurl SPRITESURL/sensu-icon.puml
!includeurl SPRITESURL/sensu.puml
!includeurl SPRITESURL/sentry-icon.puml
!includeurl SPRITESURL/sentry.puml
!includeurl SPRITESURL/sequelize.puml
!includeurl SPRITESURL/serverless.puml
!includeurl SPRITESURL/sherlock-icon.puml
!includeurl SPRITESURL/sherlock.puml
!includeurl SPRITESURL/shields.puml
!includeurl SPRITESURL/shipit.puml
!includeurl SPRITESURL/shippable.puml
!includeurl SPRITESURL/shogun.puml
!includeurl SPRITESURL/shopify.puml
!includeurl SPRITESURL/sidekick.puml
!includeurl SPRITESURL/sidekiq-icon.puml
!includeurl SPRITESURL/sidekiq.puml
!includeurl SPRITESURL/signal.puml
!includeurl SPRITESURL/sinatra.puml
!includeurl SPRITESURL/sitepoint.puml
!includeurl SPRITESURL/skaffolder.puml
!includeurl SPRITESURL/sketch.puml
!includeurl SPRITESURL/skylight.puml
!includeurl SPRITESURL/skype.puml
!includeurl SPRITESURL/slack-icon.puml
!includeurl SPRITESURL/slack.puml
!includeurl SPRITESURL/slides.puml
!includeurl SPRITESURL/slim.puml
!includeurl SPRITESURL/smartling.puml
!includeurl SPRITESURL/smashingmagazine.puml
!includeurl SPRITESURL/snap-svg.puml
!includeurl SPRITESURL/snowflake-icon.puml
!includeurl SPRITESURL/snowflake.puml
!includeurl SPRITESURL/snowpack.puml
!includeurl SPRITESURL/snupps.puml
!includeurl SPRITESURL/snyk.puml
!includeurl SPRITESURL/socket.io.puml
!includeurl SPRITESURL/solarwinds.puml
!includeurl SPRITESURL/solid.puml
!includeurl SPRITESURL/solidity.puml
!includeurl SPRITESURL/solidjs-icon.puml
!includeurl SPRITESURL/solidjs.puml
!includeurl SPRITESURL/solr.puml
!includeurl SPRITESURL/sonarqube.puml
!includeurl SPRITESURL/soundcloud.puml
!includeurl SPRITESURL/sourcegraph.puml
!includeurl SPRITESURL/sourcetrail.puml
!includeurl SPRITESURL/sourcetree.puml
!includeurl SPRITESURL/spark.puml
!includeurl SPRITESURL/sparkcentral.puml
!includeurl SPRITESURL/sparkpost.puml
!includeurl SPRITESURL/speakerdeck.puml
!includeurl SPRITESURL/speedcurve.puml
!includeurl SPRITESURL/spidermonkey-icon.puml
!includeurl SPRITESURL/spidermonkey.puml
!includeurl SPRITESURL/spinnaker.puml
!includeurl SPRITESURL/splunk.puml
!includeurl SPRITESURL/spotify-icon.puml
!includeurl SPRITESURL/spotify.puml
!includeurl SPRITESURL/spree.puml
!includeurl SPRITESURL/spring-icon.puml
!includeurl SPRITESURL/spring.puml
!includeurl SPRITESURL/sqlite.puml
!includeurl SPRITESURL/square.puml
!includeurl SPRITESURL/squarespace.puml
!includeurl SPRITESURL/stackbit-icon.puml
!includeurl SPRITESURL/stackbit.puml
!includeurl SPRITESURL/stackoverflow-icon.puml
!includeurl SPRITESURL/stackoverflow.puml
!includeurl SPRITESURL/stackshare.puml
!includeurl SPRITESURL/statuspage.puml
!includeurl SPRITESURL/stdlib-icon.puml
!includeurl SPRITESURL/stdlib.puml
!includeurl SPRITESURL/steam.puml
!includeurl SPRITESURL/stenciljs-icon.puml
!includeurl SPRITESURL/stenciljs.puml
!includeurl SPRITESURL/stetho.puml
!includeurl SPRITESURL/stickermule.puml
!includeurl SPRITESURL/stimulus.puml
!includeurl SPRITESURL/stitch.puml
!includeurl SPRITESURL/stoplight.puml
!includeurl SPRITESURL/storybook-icon.puml
!includeurl SPRITESURL/storybook.puml
!includeurl SPRITESURL/strapi-icon.puml
!includeurl SPRITESURL/strapi.puml
!includeurl SPRITESURL/strider.puml
!includeurl SPRITESURL/stripe.puml
!includeurl SPRITESURL/struts.puml
!includeurl SPRITESURL/styleci.puml
!includeurl SPRITESURL/stylefmt.puml
!includeurl SPRITESURL/stylelint.puml
!includeurl SPRITESURL/stylis.puml
!includeurl SPRITESURL/stylus.puml
!includeurl SPRITESURL/sublimetext-icon.puml
!includeurl SPRITESURL/sublimetext.puml
!includeurl SPRITESURL/subversion.puml
!includeurl SPRITESURL/sugarss.puml
!includeurl SPRITESURL/surge.puml
!includeurl SPRITESURL/survicate.puml
!includeurl SPRITESURL/suse.puml
!includeurl SPRITESURL/susy.puml
!includeurl SPRITESURL/svelte-icon.puml
!includeurl SPRITESURL/svelte.puml
!includeurl SPRITESURL/svg.puml
!includeurl SPRITESURL/svgator.puml
!includeurl SPRITESURL/swagger.puml
!includeurl SPRITESURL/swc.puml
!includeurl SPRITESURL/swift.puml
!includeurl SPRITESURL/swiftype.puml
!includeurl SPRITESURL/swr.puml
!includeurl SPRITESURL/symfony.puml
!includeurl SPRITESURL/sysdig-icon.puml
!includeurl SPRITESURL/sysdig.puml
!includeurl SPRITESURL/t3.puml
!includeurl SPRITESURL/tableau-icon.puml
!includeurl SPRITESURL/tableau.puml
!includeurl SPRITESURL/taiga.puml
!includeurl SPRITESURL/tailwindcss-icon.puml
!includeurl SPRITESURL/tailwindcss.puml
!includeurl SPRITESURL/tapcart-icon.puml
!includeurl SPRITESURL/tapcart.puml
!includeurl SPRITESURL/targetprocess.puml
!includeurl SPRITESURL/taskade-icon.puml
!includeurl SPRITESURL/taskade.puml
!includeurl SPRITESURL/tastejs.puml
!includeurl SPRITESURL/tauri.puml
!includeurl SPRITESURL/tealium.puml
!includeurl SPRITESURL/teamgrid.puml
!includeurl SPRITESURL/teamwork-icon.puml
!includeurl SPRITESURL/teamwork.puml
!includeurl SPRITESURL/telegram.puml
!includeurl SPRITESURL/tensorflow.puml
!includeurl SPRITESURL/terminal.puml
!includeurl SPRITESURL/terraform-icon.puml
!includeurl SPRITESURL/terraform.puml
!includeurl SPRITESURL/terser-icon.puml
!includeurl SPRITESURL/terser.puml
!includeurl SPRITESURL/testlodge.puml
!includeurl SPRITESURL/tidal-icon.puml
!includeurl SPRITESURL/tidal.puml
!includeurl SPRITESURL/tiktok-icon.puml
!includeurl SPRITESURL/tiktok.puml
!includeurl SPRITESURL/tnw.puml
!includeurl SPRITESURL/todoist-icon.puml
!includeurl SPRITESURL/todoist.puml
!includeurl SPRITESURL/todomvc.puml
!includeurl SPRITESURL/tomcat.puml
!includeurl SPRITESURL/toml.puml
!includeurl SPRITESURL/tor.puml
!includeurl SPRITESURL/torus.puml
!includeurl SPRITESURL/traackr.puml
!includeurl SPRITESURL/trac.puml
!includeurl SPRITESURL/travis-ci-monochrome.puml
!includeurl SPRITESURL/travis-ci.puml
!includeurl SPRITESURL/treasuredata-icon.puml
!includeurl SPRITESURL/treasuredata.puml
!includeurl SPRITESURL/treehouse.puml
!includeurl SPRITESURL/trello.puml
!includeurl SPRITESURL/truffle-icon.puml
!includeurl SPRITESURL/truffle.puml
!includeurl SPRITESURL/tsu.puml
!includeurl SPRITESURL/tsuru.puml
!includeurl SPRITESURL/tumblr-icon.puml
!includeurl SPRITESURL/tumblr.puml
!includeurl SPRITESURL/tunein.puml
!includeurl SPRITESURL/tuple.puml
!includeurl SPRITESURL/turborepo-icon.puml
!includeurl SPRITESURL/turborepo.puml
!includeurl SPRITESURL/turret.puml
!includeurl SPRITESURL/twilio-icon.puml
!includeurl SPRITESURL/twilio.puml
!includeurl SPRITESURL/twitch.puml
!includeurl SPRITESURL/twitter.puml
!includeurl SPRITESURL/typeform-icon.puml
!includeurl SPRITESURL/typeform.puml
!includeurl SPRITESURL/typescript-icon.puml
!includeurl SPRITESURL/typescript.puml
!includeurl SPRITESURL/typo3-icon.puml
!includeurl SPRITESURL/typo3.puml
!includeurl SPRITESURL/ubuntu.puml
!includeurl SPRITESURL/udacity-icon.puml
!includeurl SPRITESURL/udacity.puml
!includeurl SPRITESURL/udemy-icon.puml
!includeurl SPRITESURL/udemy.puml
!includeurl SPRITESURL/uikit.puml
!includeurl SPRITESURL/umu.puml
!includeurl SPRITESURL/unbounce-icon.puml
!includeurl SPRITESURL/unbounce.puml
!includeurl SPRITESURL/undertow.puml
!includeurl SPRITESURL/unionpay.puml
!includeurl SPRITESURL/unitjs.puml
!includeurl SPRITESURL/unito-icon.puml
!includeurl SPRITESURL/unito.puml
!includeurl SPRITESURL/unity.puml
!includeurl SPRITESURL/upcase.puml
!includeurl SPRITESURL/upwork.puml
!includeurl SPRITESURL/user-testing-icon.puml
!includeurl SPRITESURL/user-testing.puml
!includeurl SPRITESURL/uservoice-icon.puml
!includeurl SPRITESURL/uservoice.puml
!includeurl SPRITESURL/uwsgi.puml
!includeurl SPRITESURL/v8-ignition.puml
!includeurl SPRITESURL/v8-turbofan.puml
!includeurl SPRITESURL/v8.puml
!includeurl SPRITESURL/vaadin.puml
!includeurl SPRITESURL/vaddy.puml
!includeurl SPRITESURL/vagrant-icon.puml
!includeurl SPRITESURL/vagrant.puml
!includeurl SPRITESURL/vault-icon.puml
!includeurl SPRITESURL/vault.puml
!includeurl SPRITESURL/vector-timber.puml
!includeurl SPRITESURL/vercel-icon.puml
!includeurl SPRITESURL/vercel.puml
!includeurl SPRITESURL/vernemq.puml
!includeurl SPRITESURL/vim.puml
!includeurl SPRITESURL/vimeo-icon.puml
!includeurl SPRITESURL/vimeo.puml
!includeurl SPRITESURL/visa.puml
!includeurl SPRITESURL/visaelectron.puml
!includeurl SPRITESURL/visual-studio-code.puml
!includeurl SPRITESURL/visual-studio.puml
!includeurl SPRITESURL/vitejs.puml
!includeurl SPRITESURL/vivaldi-icon.puml
!includeurl SPRITESURL/vivaldi.puml
!includeurl SPRITESURL/vlang.puml
!includeurl SPRITESURL/void.puml
!includeurl SPRITESURL/vue.puml
!includeurl SPRITESURL/vuetifyjs.puml
!includeurl SPRITESURL/vulkan.puml
!includeurl SPRITESURL/vultr.puml
!includeurl SPRITESURL/vwo.puml
!includeurl SPRITESURL/w3c.puml
!includeurl SPRITESURL/waffle-icon.puml
!includeurl SPRITESURL/waffle.puml
!includeurl SPRITESURL/wagtail.puml
!includeurl SPRITESURL/wakatime.puml
!includeurl SPRITESURL/watchman.puml
!includeurl SPRITESURL/wearos.puml
!includeurl SPRITESURL/weave.puml
!includeurl SPRITESURL/web-fundamentals.puml
!includeurl SPRITESURL/web.dev-icon.puml
!includeurl SPRITESURL/web.dev.puml
!includeurl SPRITESURL/web3js.puml
!includeurl SPRITESURL/webassembly.puml
!includeurl SPRITESURL/webcomponents.puml
!includeurl SPRITESURL/webdriverio.puml
!includeurl SPRITESURL/webflow.puml
!includeurl SPRITESURL/webhint-icon.puml
!includeurl SPRITESURL/webhint.puml
!includeurl SPRITESURL/webhooks.puml
!includeurl SPRITESURL/webix-icon.puml
!includeurl SPRITESURL/webix.puml
!includeurl SPRITESURL/webmin.puml
!includeurl SPRITESURL/webpack.puml
!includeurl SPRITESURL/webplatform.puml
!includeurl SPRITESURL/webrtc.puml
!includeurl SPRITESURL/websocket.puml
!includeurl SPRITESURL/webstorm.puml
!includeurl SPRITESURL/webtask.puml
!includeurl SPRITESURL/webtorrent.puml
!includeurl SPRITESURL/weebly.puml
!includeurl SPRITESURL/whalar.puml
!includeurl SPRITESURL/whatsapp.puml
!includeurl SPRITESURL/whatwg.puml
!includeurl SPRITESURL/wicket-icon.puml
!includeurl SPRITESURL/wicket.puml
!includeurl SPRITESURL/wifi.puml
!includeurl SPRITESURL/wildfly.puml
!includeurl SPRITESURL/wire.puml
!includeurl SPRITESURL/wix.puml
!includeurl SPRITESURL/wmr.puml
!includeurl SPRITESURL/woocommerce-icon.puml
!includeurl SPRITESURL/woocommerce.puml
!includeurl SPRITESURL/woopra.puml
!includeurl SPRITESURL/wordpress-icon.puml
!includeurl SPRITESURL/wordpress.puml
!includeurl SPRITESURL/workboard.puml
!includeurl SPRITESURL/workplace.puml
!includeurl SPRITESURL/wpengine.puml
!includeurl SPRITESURL/wufoo.puml
!includeurl SPRITESURL/xamarin.puml
!includeurl SPRITESURL/xampp.puml
!includeurl SPRITESURL/xcart.puml
!includeurl SPRITESURL/xero.puml
!includeurl SPRITESURL/xplenty.puml
!includeurl SPRITESURL/xstate.puml
!includeurl SPRITESURL/xtend.puml
!includeurl SPRITESURL/xwiki-icon.puml
!includeurl SPRITESURL/xwiki.puml
!includeurl SPRITESURL/yahoo.puml
!includeurl SPRITESURL/yaml.puml
!includeurl SPRITESURL/yammer.puml
!includeurl SPRITESURL/yandex-ru.puml
!includeurl SPRITESURL/yarn.puml
!includeurl SPRITESURL/ycombinator.puml
!includeurl SPRITESURL/yeoman.puml
!includeurl SPRITESURL/yii.puml
!includeurl SPRITESURL/youtrack.puml
!includeurl SPRITESURL/youtube-icon.puml
!includeurl SPRITESURL/youtube.puml
!includeurl SPRITESURL/zapier-icon.puml
!includeurl SPRITESURL/zapier.puml
!includeurl SPRITESURL/zend-framework.puml
!includeurl SPRITESURL/zendesk-icon.puml
!includeurl SPRITESURL/zendesk.puml
!includeurl SPRITESURL/zenhub-icon.puml
!includeurl SPRITESURL/zenhub.puml
!includeurl SPRITESURL/zeplin.puml
!includeurl SPRITESURL/zoho.puml
!includeurl SPRITESURL/zorin-os.puml
!includeurl SPRITESURL/zube.puml
!includeurl SPRITESURL/zulip-icon.puml
!includeurl SPRITESURL/zulip.puml
!includeurl SPRITESURL/zwave.puml


listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Logos.png "アイコン")

```plantuml

@startuml

!include <logos/debian>
!include <logos/flask>
!include <logos/nginx>
!include <logos/postgresql>
!include <logos/python>

skinparam monochrome true


actor User as users

rectangle "<$debian>\nDebian" as debian {
    rectangle "<$python>\nPython" as py {
        rectangle "<$flask>\nwebapp" as webapp
    }

    rectangle "<$nginx>\nNGINX" as httpd

    database "<$postgresql>\nDB" as db

    httpd -> webapp
    webapp --> db
}

users --> httpd

@enduml

```


#### Office

```plantuml

@startuml

scale .5

!define ICONURL https://raw.githubusercontent.com/Roemer/plantuml-office/master/office2014
!includeurl ICONURL/Clouds/azure.puml
!includeurl ICONURL/Clouds/cloud.puml
!includeurl ICONURL/Clouds/cloud_disaster.puml
!includeurl ICONURL/Clouds/cloud_disaster_red.puml
!includeurl ICONURL/Clouds/cloud_exchange_online.puml
!includeurl ICONURL/Clouds/cloud_service_request.puml
!includeurl ICONURL/Clouds/cloud_sharepoint_online.puml
!includeurl ICONURL/Clouds/office_365_cloud.puml
!includeurl ICONURL/Clouds/online_backup.puml
!includeurl ICONURL/Clouds/online_user.puml
!includeurl ICONURL/Clouds/private_cloud.puml
!includeurl ICONURL/Clouds/public_cloud.puml
!includeurl ICONURL/Clouds/public_im_cloud_service.puml
!includeurl ICONURL/Communications/3rd_party_call_center_solution.puml
!includeurl ICONURL/Communications/3rd_party_integration.puml
!includeurl ICONURL/Communications/3rd_party_service.puml
!includeurl ICONURL/Communications/application_sharing_workload.puml
!includeurl ICONURL/Communications/audio_conferencing_application.puml
!includeurl ICONURL/Communications/central_management_service.puml
!includeurl ICONURL/Communications/chat_room.puml
!includeurl ICONURL/Communications/conference_announcement_service.puml
!includeurl ICONURL/Communications/disconnected_mailbox.puml
!includeurl ICONURL/Communications/discovery_search_mailbox.puml
!includeurl ICONURL/Communications/dynamic_distribution_group.puml
!includeurl ICONURL/Communications/edge_subscription.puml
!includeurl ICONURL/Communications/email_workload.puml
!includeurl ICONURL/Communications/equipment_mailbox.puml
!includeurl ICONURL/Communications/exchange_active_sync.puml
!includeurl ICONURL/Communications/exchange_active_sync_blue.puml
!includeurl ICONURL/Communications/fax_partner.puml
!includeurl ICONURL/Communications/global_address_list.puml
!includeurl ICONURL/Communications/hybrid_voip_gateway.puml
!includeurl ICONURL/Communications/im_workload.puml
!includeurl ICONURL/Communications/journaling_rule.puml
!includeurl ICONURL/Communications/local_move_request.puml
!includeurl ICONURL/Communications/lync_control_panel.puml
!includeurl ICONURL/Communications/lync_phone_edition.puml
!includeurl ICONURL/Communications/lync_room_system.puml
!includeurl ICONURL/Communications/lync_server_management_tool.puml
!includeurl ICONURL/Communications/lync_storage_service.puml
!includeurl ICONURL/Communications/lync_web_app_client.puml
!includeurl ICONURL/Communications/mail_enabled_public_folder.puml
!includeurl ICONURL/Communications/mailbox_assistant.puml
!includeurl ICONURL/Communications/messages_queued.puml
!includeurl ICONURL/Communications/offline_address_book.puml
!includeurl ICONURL/Communications/personal_archive_mailbox.puml
!includeurl ICONURL/Communications/public_im_cloud_service.puml
!includeurl ICONURL/Communications/push_notification_service.puml
!includeurl ICONURL/Communications/queue_viewer.puml
!includeurl ICONURL/Communications/remote_mailbox.puml
!includeurl ICONURL/Communications/remote_move_request.puml
!includeurl ICONURL/Communications/response_group.puml
!includeurl ICONURL/Communications/response_group_service.puml
!includeurl ICONURL/Communications/room_mailbox.puml
!includeurl ICONURL/Communications/shared_mailbox.puml
!includeurl ICONURL/Communications/sip_uri_um_dial_plan.puml
!includeurl ICONURL/Communications/site_mailbox.puml
!includeurl ICONURL/Communications/skype_for_business_control_panel.puml
!includeurl ICONURL/Communications/skype_for_business_phone_edition.puml
!includeurl ICONURL/Communications/skype_for_business_room_system.puml
!includeurl ICONURL/Communications/skype_for_business_server_management_tool.puml
!includeurl ICONURL/Communications/skype_for_business_storage_service.puml
!includeurl ICONURL/Communications/skype_for_business_web_app_client.puml
!includeurl ICONURL/Communications/sms_gateway.puml
!includeurl ICONURL/Communications/smtp_connector.puml
!includeurl ICONURL/Communications/system_mailbox.puml
!includeurl ICONURL/Communications/tdm_pbx.puml
!includeurl ICONURL/Communications/telephone_extension_dial_plan.puml
!includeurl ICONURL/Communications/transport_rule.puml
!includeurl ICONURL/Communications/ucma_application.puml
!includeurl ICONURL/Communications/ucwa_application.puml
!includeurl ICONURL/Communications/um_auto_attendant.puml
!includeurl ICONURL/Communications/um_dial_plan_e164.puml
!includeurl ICONURL/Communications/um_dial_plan_secondary.puml
!includeurl ICONURL/Communications/um_enabled_mailbox.puml
!includeurl ICONURL/Communications/um_hunt_group.puml
!includeurl ICONURL/Communications/um_ip_gateway.puml
!includeurl ICONURL/Communications/user_mailbox.puml
!includeurl ICONURL/Communications/video_workload.puml
!includeurl ICONURL/Communications/voice_mail_preview_partner.puml
!includeurl ICONURL/Communications/voice_workload.puml
!includeurl ICONURL/Communications/voip_gateway.puml
!includeurl ICONURL/Communications/watcher_node.puml
!includeurl ICONURL/Communications/xmpp_service.puml
!includeurl ICONURL/Concepts/address_book.puml
!includeurl ICONURL/Concepts/anti_spam.puml
!includeurl ICONURL/Concepts/app_for_office.puml
!includeurl ICONURL/Concepts/app_for_sharepoint.puml
!includeurl ICONURL/Concepts/app_part.puml
!includeurl ICONURL/Concepts/application_android.puml
!includeurl ICONURL/Concepts/application_generic.puml
!includeurl ICONURL/Concepts/application_hybrid.puml
!includeurl ICONURL/Concepts/application_ios.puml
!includeurl ICONURL/Concepts/application_web.puml
!includeurl ICONURL/Concepts/application_windows.puml
!includeurl ICONURL/Concepts/archive.puml
!includeurl ICONURL/Concepts/attachment.puml
!includeurl ICONURL/Concepts/backup_local.puml
!includeurl ICONURL/Concepts/backup_online.puml
!includeurl ICONURL/Concepts/bandwidth.puml
!includeurl ICONURL/Concepts/bandwidth_calculator.puml
!includeurl ICONURL/Concepts/best_practices.puml
!includeurl ICONURL/Concepts/book_journal.puml
!includeurl ICONURL/Concepts/calculator.puml
!includeurl ICONURL/Concepts/calendar.puml
!includeurl ICONURL/Concepts/clipboard.puml
!includeurl ICONURL/Concepts/clock.puml
!includeurl ICONURL/Concepts/column.puml
!includeurl ICONURL/Concepts/connector.puml
!includeurl ICONURL/Concepts/contacts.puml
!includeurl ICONURL/Concepts/content_type.puml
!includeurl ICONURL/Concepts/credit_card.puml
!includeurl ICONURL/Concepts/document.puml
!includeurl ICONURL/Concepts/document_blank.puml
!includeurl ICONURL/Concepts/document_shared.puml
!includeurl ICONURL/Concepts/documents.puml
!includeurl ICONURL/Concepts/documents_shared.puml
!includeurl ICONURL/Concepts/download.puml
!includeurl ICONURL/Concepts/email.puml
!includeurl ICONURL/Concepts/email_approved.puml
!includeurl ICONURL/Concepts/email_expired.puml
!includeurl ICONURL/Concepts/email_rejected.puml
!includeurl ICONURL/Concepts/file_key.puml
!includeurl ICONURL/Concepts/firewall.puml
!includeurl ICONURL/Concepts/firewall_blue.puml
!includeurl ICONURL/Concepts/firewall_ghosted.puml
!includeurl ICONURL/Concepts/firewall_green.puml
!includeurl ICONURL/Concepts/firewall_orange.puml
!includeurl ICONURL/Concepts/folder.puml
!includeurl ICONURL/Concepts/folder_blue.puml
!includeurl ICONURL/Concepts/folder_ghosted.puml
!includeurl ICONURL/Concepts/folder_green.puml
!includeurl ICONURL/Concepts/folder_open.puml
!includeurl ICONURL/Concepts/folder_orange.puml
!includeurl ICONURL/Concepts/folder_public.puml
!includeurl ICONURL/Concepts/folder_shared.puml
!includeurl ICONURL/Concepts/folders.puml
!includeurl ICONURL/Concepts/form.puml
!includeurl ICONURL/Concepts/get_started.puml
!includeurl ICONURL/Concepts/globe_internet.puml
!includeurl ICONURL/Concepts/help.puml
!includeurl ICONURL/Concepts/home.puml
!includeurl ICONURL/Concepts/home_blue.puml
!includeurl ICONURL/Concepts/home_ghosted.puml
!includeurl ICONURL/Concepts/home_green.puml
!includeurl ICONURL/Concepts/home_orange.puml
!includeurl ICONURL/Concepts/home_page.puml
!includeurl ICONURL/Concepts/home_page_blue.puml
!includeurl ICONURL/Concepts/home_page_ghosted.puml
!includeurl ICONURL/Concepts/home_page_green.puml
!includeurl ICONURL/Concepts/home_page_orange.puml
!includeurl ICONURL/Concepts/hybrid.puml
!includeurl ICONURL/Concepts/input_output_filter.puml
!includeurl ICONURL/Concepts/install.puml
!includeurl ICONURL/Concepts/integration.puml
!includeurl ICONURL/Concepts/lab.puml
!includeurl ICONURL/Concepts/learn.puml
!includeurl ICONURL/Concepts/license.puml
!includeurl ICONURL/Concepts/link.puml
!includeurl ICONURL/Concepts/list_library.puml
!includeurl ICONURL/Concepts/mailbox.puml
!includeurl ICONURL/Concepts/mailbox2.puml
!includeurl ICONURL/Concepts/maintenance.puml
!includeurl ICONURL/Concepts/marketplace_shopping_bag.puml
!includeurl ICONURL/Concepts/meets_requirements.puml
!includeurl ICONURL/Concepts/migration.puml
!includeurl ICONURL/Concepts/moes.puml
!includeurl ICONURL/Concepts/navigation.puml
!includeurl ICONURL/Concepts/node_generic.puml
!includeurl ICONURL/Concepts/node_generic_blue.puml
!includeurl ICONURL/Concepts/node_generic_ghosted.puml
!includeurl ICONURL/Concepts/node_generic_green.puml
!includeurl ICONURL/Concepts/node_generic_orange.puml
!includeurl ICONURL/Concepts/office_installed.puml
!includeurl ICONURL/Concepts/on_premises.puml
!includeurl ICONURL/Concepts/on_premises_directory.puml
!includeurl ICONURL/Concepts/phishing.puml
!includeurl ICONURL/Concepts/pin.puml
!includeurl ICONURL/Concepts/platform_options.puml
!includeurl ICONURL/Concepts/properties.puml
!includeurl ICONURL/Concepts/publish.puml
!includeurl ICONURL/Concepts/remote_access.puml
!includeurl ICONURL/Concepts/script.puml
!includeurl ICONURL/Concepts/search.puml
!includeurl ICONURL/Concepts/service_application.puml
!includeurl ICONURL/Concepts/settings.puml
!includeurl ICONURL/Concepts/settings_office_365.puml
!includeurl ICONURL/Concepts/sign_up.puml
!includeurl ICONURL/Concepts/sound_file.puml
!includeurl ICONURL/Concepts/tasks.puml
!includeurl ICONURL/Concepts/technical_diagram.puml
!includeurl ICONURL/Concepts/upgrade_application.puml
!includeurl ICONURL/Concepts/upgrade_server.puml
!includeurl ICONURL/Concepts/upgrade_site.puml
!includeurl ICONURL/Concepts/upload.puml
!includeurl ICONURL/Concepts/video_play.puml
!includeurl ICONURL/Concepts/view_form.puml
!includeurl ICONURL/Concepts/voicemail.puml
!includeurl ICONURL/Concepts/voicemail_preview.puml
!includeurl ICONURL/Concepts/walkthrough.puml
!includeurl ICONURL/Concepts/web_conferencing.puml
!includeurl ICONURL/Concepts/web_page.puml
!includeurl ICONURL/Concepts/web_part.puml
!includeurl ICONURL/Concepts/web_services.puml
!includeurl ICONURL/Concepts/website.puml
!includeurl ICONURL/Concepts/whats_new.puml
!includeurl ICONURL/Concepts/windows_powershell.puml
!includeurl ICONURL/Concepts/writing_pen.puml
!includeurl ICONURL/Concepts/writing_pencil.puml
!includeurl ICONURL/Databases/address_book_store.puml
!includeurl ICONURL/Databases/application_store.puml
!includeurl ICONURL/Databases/database.puml
!includeurl ICONURL/Databases/database_availability_group.puml
!includeurl ICONURL/Databases/database_blue.puml
!includeurl ICONURL/Databases/database_cube.puml
!includeurl ICONURL/Databases/database_cube_blue.puml
!includeurl ICONURL/Databases/database_cube_ghosted.puml
!includeurl ICONURL/Databases/database_cube_green.puml
!includeurl ICONURL/Databases/database_cube_orange.puml
!includeurl ICONURL/Databases/database_ghosted.puml
!includeurl ICONURL/Databases/database_green.puml
!includeurl ICONURL/Databases/database_mini_1.puml
!includeurl ICONURL/Databases/database_mini_1_blue.puml
!includeurl ICONURL/Databases/database_mini_1_ghosted.puml
!includeurl ICONURL/Databases/database_mini_1_green.puml
!includeurl ICONURL/Databases/database_mini_1_orange.puml
!includeurl ICONURL/Databases/database_mini_2.puml
!includeurl ICONURL/Databases/database_mini_2_blue.puml
!includeurl ICONURL/Databases/database_mini_2_ghosted.puml
!includeurl ICONURL/Databases/database_mini_2_green.puml
!includeurl ICONURL/Databases/database_mini_2_orange.puml
!includeurl ICONURL/Databases/database_mini_3.puml
!includeurl ICONURL/Databases/database_mini_3_blue.puml
!includeurl ICONURL/Databases/database_mini_3_ghosted.puml
!includeurl ICONURL/Databases/database_mini_3_green.puml
!includeurl ICONURL/Databases/database_mini_3_orange.puml
!includeurl ICONURL/Databases/database_mirror.puml
!includeurl ICONURL/Databases/database_mirror_witness_node.puml
!includeurl ICONURL/Databases/database_orange.puml
!includeurl ICONURL/Databases/database_partition_2.puml
!includeurl ICONURL/Databases/database_partition_3.puml
!includeurl ICONURL/Databases/database_partition_4.puml
!includeurl ICONURL/Databases/database_partition_5.puml
!includeurl ICONURL/Databases/database_public_folder.puml
!includeurl ICONURL/Databases/database_server.puml
!includeurl ICONURL/Databases/database_server_blue.puml
!includeurl ICONURL/Databases/database_server_ghosted.puml
!includeurl ICONURL/Databases/database_server_green.puml
!includeurl ICONURL/Databases/database_server_orange.puml
!includeurl ICONURL/Databases/mailbox_database.puml
!includeurl ICONURL/Databases/monitoring_store.puml
!includeurl ICONURL/Databases/unified_contact_store.puml
!includeurl ICONURL/Databases/web_store.puml
!includeurl ICONURL/Devices/cd_dvd.puml
!includeurl ICONURL/Devices/cell_phone_android_proportional.puml
!includeurl ICONURL/Devices/cell_phone_android_stand_alone.puml
!includeurl ICONURL/Devices/cell_phone_generic.puml
!includeurl ICONURL/Devices/cell_phone_iphone_proportional.puml
!includeurl ICONURL/Devices/cell_phone_iphone_stand_alone.puml
!includeurl ICONURL/Devices/cell_phone_windows_phone_proportional.puml
!includeurl ICONURL/Devices/cell_phone_windows_phone_stand_alone.puml
!includeurl ICONURL/Devices/data_jack.puml
!includeurl ICONURL/Devices/device_bluetooth.puml
!includeurl ICONURL/Devices/device_fax.puml
!includeurl ICONURL/Devices/device_headset.puml
!includeurl ICONURL/Devices/device_laptop.puml
!includeurl ICONURL/Devices/device_lcd_monitor.puml
!includeurl ICONURL/Devices/device_mac_client.puml
!includeurl ICONURL/Devices/device_microphone.puml
!includeurl ICONURL/Devices/device_phone_digital.puml
!includeurl ICONURL/Devices/device_phone_traditional.puml
!includeurl ICONURL/Devices/device_phone_usb.puml
!includeurl ICONURL/Devices/device_phone_voip.puml
!includeurl ICONURL/Devices/device_printer.puml
!includeurl ICONURL/Devices/device_roundtable.puml
!includeurl ICONURL/Devices/device_stylus.puml
!includeurl ICONURL/Devices/device_tablet_android.puml
!includeurl ICONURL/Devices/device_tablet_ipad.puml
!includeurl ICONURL/Devices/device_tablet_ipad_mini.puml
!includeurl ICONURL/Devices/device_tablet_windows_7_inch.puml
!includeurl ICONURL/Devices/device_tablet_windows_8.puml
!includeurl ICONURL/Devices/device_tv.puml
!includeurl ICONURL/Devices/device_update_service.puml
!includeurl ICONURL/Devices/device_webcam.puml
!includeurl ICONURL/Devices/device_webcam_hd.puml
!includeurl ICONURL/Devices/hard_disk.puml
!includeurl ICONURL/Devices/ip_gateway.puml
!includeurl ICONURL/Devices/ip_pbx.puml
!includeurl ICONURL/Devices/load_balancer.puml
!includeurl ICONURL/Devices/management_console.puml
!includeurl ICONURL/Devices/modem.puml
!includeurl ICONURL/Devices/nic.puml
!includeurl ICONURL/Devices/router.puml
!includeurl ICONURL/Devices/session_border_controller.puml
!includeurl ICONURL/Devices/shadowed_router.puml
!includeurl ICONURL/Devices/switch.puml
!includeurl ICONURL/Devices/video_camera.puml
!includeurl ICONURL/Devices/video_gateway.puml
!includeurl ICONURL/Devices/workstation.puml
!includeurl ICONURL/Devices/workstation_pc.puml
!includeurl ICONURL/Devices/workstation_visual_studio.puml
!includeurl ICONURL/Security/active_directory.puml
!includeurl ICONURL/Security/address_book_policies.puml
!includeurl ICONURL/Security/certificate.puml
!includeurl ICONURL/Security/credentials.puml
!includeurl ICONURL/Security/domain.puml
!includeurl ICONURL/Security/email_address_policy.puml
!includeurl ICONURL/Security/federation_service.puml
!includeurl ICONURL/Security/federation_trust.puml
!includeurl ICONURL/Security/irm_protected_message.puml
!includeurl ICONURL/Security/key_permissions.puml
!includeurl ICONURL/Security/key_permissions_blue.puml
!includeurl ICONURL/Security/key_permissions_ghosted.puml
!includeurl ICONURL/Security/key_permissions_green.puml
!includeurl ICONURL/Security/key_permissions_orange.puml
!includeurl ICONURL/Security/lock_protected.puml
!includeurl ICONURL/Security/lock_protected_blue.puml
!includeurl ICONURL/Security/lock_protected_ghosted.puml
!includeurl ICONURL/Security/lock_protected_green.puml
!includeurl ICONURL/Security/lock_protected_orange.puml
!includeurl ICONURL/Security/lock_unprotected.puml
!includeurl ICONURL/Security/lock_unprotected_blue.puml
!includeurl ICONURL/Security/lock_unprotected_ghosted.puml
!includeurl ICONURL/Security/lock_unprotected_green.puml
!includeurl ICONURL/Security/lock_unprotected_orange.puml
!includeurl ICONURL/Security/lock_with_key_security.puml
!includeurl ICONURL/Security/lock_with_key_security_blue.puml
!includeurl ICONURL/Security/lock_with_key_security_ghosted.puml
!includeurl ICONURL/Security/lock_with_key_security_green.puml
!includeurl ICONURL/Security/lock_with_key_security_orange.puml
!includeurl ICONURL/Security/management_role.puml
!includeurl ICONURL/Security/policy.puml
!includeurl ICONURL/Security/protected_voice_mail.puml
!includeurl ICONURL/Security/retention_policy.puml
!includeurl ICONURL/Security/retention_policy_tag.puml
!includeurl ICONURL/Security/role_assignment_policy.puml
!includeurl ICONURL/Security/role_group.puml
!includeurl ICONURL/Security/secure_messaging.puml
!includeurl ICONURL/Security/security_access_portal.puml
!includeurl ICONURL/Security/sharing_policy.puml
!includeurl ICONURL/Security/split_domain_user.puml
!includeurl ICONURL/Security/token.puml
!includeurl ICONURL/Security/token_service.puml
!includeurl ICONURL/Security/trusted_application_server.puml
!includeurl ICONURL/Security/um_mailbox_policy.puml
!includeurl ICONURL/Security/universal_security_group.puml
!includeurl ICONURL/Servers/3rd_party_mail_server.puml
!includeurl ICONURL/Servers/active_directory_federation_services_proxy.puml
!includeurl ICONURL/Servers/active_directory_federation_services_server.puml
!includeurl ICONURL/Servers/active_directory_federation_services_server_blue.puml
!includeurl ICONURL/Servers/active_directory_federation_services_server_ghosted.puml
!includeurl ICONURL/Servers/active_directory_federation_services_server_green.puml
!includeurl ICONURL/Servers/active_directory_federation_services_server_orange.puml
!includeurl ICONURL/Servers/application_server.puml
!includeurl ICONURL/Servers/application_server_blue.puml
!includeurl ICONURL/Servers/application_server_ghosted.puml
!includeurl ICONURL/Servers/application_server_green.puml
!includeurl ICONURL/Servers/application_server_orange.puml
!includeurl ICONURL/Servers/call_admission_control_service.puml
!includeurl ICONURL/Servers/certificate_authority.puml
!includeurl ICONURL/Servers/cluster_server.puml
!includeurl ICONURL/Servers/cluster_server_blue.puml
!includeurl ICONURL/Servers/cluster_server_ghosted.puml
!includeurl ICONURL/Servers/cluster_server_green.puml
!includeurl ICONURL/Servers/cluster_server_orange.puml
!includeurl ICONURL/Servers/database_server.puml
!includeurl ICONURL/Servers/database_server_blue.puml
!includeurl ICONURL/Servers/database_server_ghosted.puml
!includeurl ICONURL/Servers/database_server_green.puml
!includeurl ICONURL/Servers/database_server_orange.puml
!includeurl ICONURL/Servers/datacenter.puml
!includeurl ICONURL/Servers/dirsync_server.puml
!includeurl ICONURL/Servers/domain_controller.puml
!includeurl ICONURL/Servers/exchange_2010_client_access_server_role.puml
!includeurl ICONURL/Servers/exchange_2010_edge_transport_server_role.puml
!includeurl ICONURL/Servers/exchange_2010_hub_transport_server_role.puml
!includeurl ICONURL/Servers/exchange_2010_mailbox_server_role.puml
!includeurl ICONURL/Servers/exchange_2010_um_server_role.puml
!includeurl ICONURL/Servers/exchange_2013_client_access_server.puml
!includeurl ICONURL/Servers/exchange_2013_edge_transport_server.puml
!includeurl ICONURL/Servers/exchange_2013_mailbox_server.puml
!includeurl ICONURL/Servers/exchange_2013_server.puml
!includeurl ICONURL/Servers/file_server.puml
!includeurl ICONURL/Servers/hybrid_server.puml
!includeurl ICONURL/Servers/mainframe.puml
!includeurl ICONURL/Servers/mainframe_host.puml
!includeurl ICONURL/Servers/monitoring_sql_reporting_services.puml
!includeurl ICONURL/Servers/network.puml
!includeurl ICONURL/Servers/office_web_apps_server.puml
!includeurl ICONURL/Servers/on_premises_server.puml
!includeurl ICONURL/Servers/physical_host_farm_solid_blue.puml
!includeurl ICONURL/Servers/physical_host_solid_blue.puml
!includeurl ICONURL/Servers/reverse_proxy.puml
!includeurl ICONURL/Servers/scom.puml
!includeurl ICONURL/Servers/server_disaster.puml
!includeurl ICONURL/Servers/server_farm.puml
!includeurl ICONURL/Servers/server_farm_blue.puml
!includeurl ICONURL/Servers/server_farm_ghosted.puml
!includeurl ICONURL/Servers/server_farm_green.puml
!includeurl ICONURL/Servers/server_farm_orange.puml
!includeurl ICONURL/Servers/server_generic.puml
!includeurl ICONURL/Servers/server_generic_blue.puml
!includeurl ICONURL/Servers/server_generic_ghosted.puml
!includeurl ICONURL/Servers/server_generic_green.puml
!includeurl ICONURL/Servers/server_generic_orange.puml
!includeurl ICONURL/Servers/server_side_code.puml
!includeurl ICONURL/Servers/sharepoint_server.puml
!includeurl ICONURL/Servers/skype_for_business_back_end_server.puml
!includeurl ICONURL/Servers/skype_for_business_back_end_server_mirror.puml
!includeurl ICONURL/Servers/skype_for_business_director.puml
!includeurl ICONURL/Servers/skype_for_business_director_array.puml
!includeurl ICONURL/Servers/skype_for_business_edge_server.puml
!includeurl ICONURL/Servers/skype_for_business_edge_server_pool.puml
!includeurl ICONURL/Servers/skype_for_business_front_end_pool.puml
!includeurl ICONURL/Servers/skype_for_business_front_end_server.puml
!includeurl ICONURL/Servers/skype_for_business_mediation_server.puml
!includeurl ICONURL/Servers/skype_for_business_monitoring_server.puml
!includeurl ICONURL/Servers/skype_for_business_persistent_chat_server.puml
!includeurl ICONURL/Servers/skype_for_business_server.puml
!includeurl ICONURL/Servers/sql_server.puml
!includeurl ICONURL/Servers/survivable_branch_appliance.puml
!includeurl ICONURL/Servers/survivable_branch_server.puml
!includeurl ICONURL/Servers/topology_builder.puml
!includeurl ICONURL/Servers/trusted_application_pool.puml
!includeurl ICONURL/Servers/trusted_application_server.puml
!includeurl ICONURL/Servers/tunnel_angled.puml
!includeurl ICONURL/Servers/tunnel_straight.puml
!includeurl ICONURL/Servers/video_interop_server.puml
!includeurl ICONURL/Servers/virtual_application_server.puml
!includeurl ICONURL/Servers/virtual_application_server_blue.puml
!includeurl ICONURL/Servers/virtual_database_server.puml
!includeurl ICONURL/Servers/virtual_database_server_blue.puml
!includeurl ICONURL/Servers/virtual_server.puml
!includeurl ICONURL/Servers/virtual_server_blue.puml
!includeurl ICONURL/Servers/virtual_web_server.puml
!includeurl ICONURL/Servers/virtual_web_server_blue.puml
!includeurl ICONURL/Servers/voicemail_preview_partner.puml
!includeurl ICONURL/Servers/web_server.puml
!includeurl ICONURL/Servers/web_server_blue.puml
!includeurl ICONURL/Servers/web_server_ghosted.puml
!includeurl ICONURL/Servers/web_server_green.puml
!includeurl ICONURL/Servers/web_server_orange.puml
!includeurl ICONURL/Servers/windows_router.puml
!includeurl ICONURL/Servers/windows_server.puml
!includeurl ICONURL/Services/3rd_party_service.puml
!includeurl ICONURL/Services/access_services.puml
!includeurl ICONURL/Services/business_connectivity_services.puml
!includeurl ICONURL/Services/call_admission_control_service.puml
!includeurl ICONURL/Services/central_management_service.puml
!includeurl ICONURL/Services/conference_announcement_service.puml
!includeurl ICONURL/Services/device_update_service.puml
!includeurl ICONURL/Services/email_service.puml
!includeurl ICONURL/Services/excel_services.puml
!includeurl ICONURL/Services/federation_service.puml
!includeurl ICONURL/Services/lync_storage_service.puml
!includeurl ICONURL/Services/lync_web_app_client.puml
!includeurl ICONURL/Services/mobility_service.puml
!includeurl ICONURL/Services/network_file_share_service.puml
!includeurl ICONURL/Services/online_hosted_services.puml
!includeurl ICONURL/Services/outlook_web_app.puml
!includeurl ICONURL/Services/powerpoint_automation_services.puml
!includeurl ICONURL/Services/push_notification_service.puml
!includeurl ICONURL/Services/registrar_service.puml
!includeurl ICONURL/Services/response_group_service.puml
!includeurl ICONURL/Services/skype_for_business_storage_service.puml
!includeurl ICONURL/Services/user_services.puml
!includeurl ICONURL/Services/verification_service.puml
!includeurl ICONURL/Services/visio_services.puml
!includeurl ICONURL/Services/web_services.puml
!includeurl ICONURL/Services/word_automation_services.puml
!includeurl ICONURL/Services/xmpp_service.puml
!includeurl ICONURL/Sites/access_services.puml
!includeurl ICONURL/Sites/blog_site.puml
!includeurl ICONURL/Sites/business_connectivity_services.puml
!includeurl ICONURL/Sites/excel_services.puml
!includeurl ICONURL/Sites/meeting_workspace_site.puml
!includeurl ICONURL/Sites/my_site.puml
!includeurl ICONURL/Sites/powerpoint_automation_services.puml
!includeurl ICONURL/Sites/publish.puml
!includeurl ICONURL/Sites/site_collection.puml
!includeurl ICONURL/Sites/site_shared.puml
!includeurl ICONURL/Sites/site_team.puml
!includeurl ICONURL/Sites/subsite.puml
!includeurl ICONURL/Sites/subsite_blue.puml
!includeurl ICONURL/Sites/subsite_ghosted.puml
!includeurl ICONURL/Sites/subsite_green.puml
!includeurl ICONURL/Sites/subsite_orange.puml
!includeurl ICONURL/Sites/upgrade_site.puml
!includeurl ICONURL/Sites/visio_services.puml
!includeurl ICONURL/Sites/website.puml
!includeurl ICONURL/Sites/website_public.puml
!includeurl ICONURL/Sites/wiki_site.puml
!includeurl ICONURL/Sites/word_automation_services.puml
!includeurl ICONURL/Users/administrator.puml
!includeurl ICONURL/Users/approver.puml
!includeurl ICONURL/Users/call_center_agent.puml
!includeurl ICONURL/Users/communications.puml
!includeurl ICONURL/Users/conferencing_attendant.puml
!includeurl ICONURL/Users/credentials.puml
!includeurl ICONURL/Users/csv_file.puml
!includeurl ICONURL/Users/distribution_group.puml
!includeurl ICONURL/Users/dynamic_distribution_group.puml
!includeurl ICONURL/Users/mail_user.puml
!includeurl ICONURL/Users/meeting.puml
!includeurl ICONURL/Users/mobile_user.puml
!includeurl ICONURL/Users/on_premises_user.puml
!includeurl ICONURL/Users/online_user.puml
!includeurl ICONURL/Users/outlook_user.puml
!includeurl ICONURL/Users/response_group.puml
!includeurl ICONURL/Users/response_group_service.puml
!includeurl ICONURL/Users/role_group.puml
!includeurl ICONURL/Users/skype_commercial_user.puml
!includeurl ICONURL/Users/skype_for_business_user.puml
!includeurl ICONURL/Users/tenant_admin.puml
!includeurl ICONURL/Users/um_enabled_user.puml
!includeurl ICONURL/Users/universal_security_group.puml
!includeurl ICONURL/Users/user.puml
!includeurl ICONURL/Users/user_accounts.puml
!includeurl ICONURL/Users/user_blue.puml
!includeurl ICONURL/Users/user_external.puml
!includeurl ICONURL/Users/user_ghosted.puml
!includeurl ICONURL/Users/user_green.puml
!includeurl ICONURL/Users/user_orange.puml
!includeurl ICONURL/Users/user_services.puml
!includeurl ICONURL/Users/user_store.puml
!includeurl ICONURL/Users/users.puml
!includeurl ICONURL/Users/users_blue.puml
!includeurl ICONURL/Users/users_ghosted.puml
!includeurl ICONURL/Users/users_green.puml
!includeurl ICONURL/Users/users_orange.puml
!includeurl ICONURL/Users/users_two.puml
!includeurl ICONURL/Users/users_two_blue.puml
!includeurl ICONURL/Users/users_two_ghosted.puml
!includeurl ICONURL/Users/users_two_green.puml
!includeurl ICONURL/Users/users_two_orange.puml
!includeurl ICONURL/Users/writer.puml


listsprites

@enduml

```

![アイコン1](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Office1.png "アイコン1")
![アイコン2](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Office2.png "アイコン2")
![アイコン3](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Office3.png "アイコン3")


#### OpenIconic

```plantuml

@startuml

listopeniconic

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listopeniconic.png "アイコン")


#### Open Security Architecture

```plantuml

@startuml

scale .5

!include <osa/arrow/green/left/left>
!include <osa/arrow/yellow/right/right>
!include <osa/awareness/awareness>
!include <osa/contract/contract>
!include <osa/database/database>
!include <osa/desktop/desktop>
!include <osa/desktop/imac/imac>
!include <osa/device_music/device_music>
!include <osa/device_scanner/device_scanner>
!include <osa/device_usb/device_usb>
!include <osa/device_wireless_router/device_wireless_router>
!include <osa/disposal/disposal>
!include <osa/drive_optical/drive_optical>
!include <osa/firewall/firewall>
!include <osa/hub/hub>
!include <osa/ics/drive/drive>
!include <osa/ics/plc/plc>
!include <osa/ics/thermometer/thermometer>
!include <osa/id/card/card>
!include <osa/laptop/laptop>
!include <osa/lifecycle/lifecycle>
!include <osa/lightning/lightning>
!include <osa/media_flash/media_flash>
!include <osa/media_optical/media_optical>
!include <osa/media_tape/media_tape>
!include <osa/mobile/pda/pda>
!include <osa/padlock/padlock>
!include <osa/printer/printer>
!include <osa/site_branch/site_branch>
!include <osa/site_factory/site_factory>
!include <osa/user/audit/audit>
!include <osa/user/blue/blue>
!include <osa/user/blue/security/specialist/specialist>
!include <osa/user/blue/sysadmin/sysadmin>
!include <osa/user/blue/tester/tester>
!include <osa/user/blue/tie/tie>
!include <osa/user/green/architect/architect>
!include <osa/user/green/business/manager/manager>
!include <osa/user/green/developer/developer>
!include <osa/user/green/green>
!include <osa/user/green/operations/operations>
!include <osa/user/green/project/manager/manager>
!include <osa/user/green/service/manager/manager>
!include <osa/user/green/warning/warning>
!include <osa/user/large/group/group>
!include <osa/user/white/hat/hat>
!include <osa/users/blue/green/green>
!include <osa/vpn/vpn>
!include <osa/wireless/network/network>
' !include <osa/user/black/hat/hat>
' !include <osa/user/black/hat>


listsprites

@enduml

```

![アイコン](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-OpenSecurityArchitecture.png "アイコン")


#### Tupadr3

including Devicons and Font Awesome

```plantuml

@startuml

scale .5

!define ICONURL https://raw.githubusercontent.com/tupadr3/plantuml-icon-font-sprites/master
!include ICONURL/common.puml

!include ICONURL/devicons/android.puml
!include ICONURL/devicons/angular.puml
!include ICONURL/devicons/appcelerator.puml
!include ICONURL/devicons/apple.puml
!include ICONURL/devicons/appstore.puml
!include ICONURL/devicons/aptana.puml
!include ICONURL/devicons/asterisk.puml
!include ICONURL/devicons/atlassian.puml
!include ICONURL/devicons/atom.puml
!include ICONURL/devicons/aws.puml
!include ICONURL/devicons/backbone.puml
!include ICONURL/devicons/bing_small.puml
!include ICONURL/devicons/bintray.puml
!include ICONURL/devicons/bitbucket.puml
!include ICONURL/devicons/blackberry.puml
!include ICONURL/devicons/bootstrap.puml
!include ICONURL/devicons/bower.puml
!include ICONURL/devicons/brackets.puml
!include ICONURL/devicons/bugsense.puml
!include ICONURL/devicons/celluloid.puml
!include ICONURL/devicons/chrome.puml
!include ICONURL/devicons/cisco.puml
!include ICONURL/devicons/clojure.puml
!include ICONURL/devicons/clojure_alt.puml
!include ICONURL/devicons/cloud9.puml
!include ICONURL/devicons/coda.puml
!include ICONURL/devicons/code.puml
!include ICONURL/devicons/code_badge.puml
!include ICONURL/devicons/codeigniter.puml
!include ICONURL/devicons/codepen.puml
!include ICONURL/devicons/codrops.puml
!include ICONURL/devicons/coffeescript.puml
!include ICONURL/devicons/compass.puml
!include ICONURL/devicons/composer.puml
!include ICONURL/devicons/creativecommons.puml
!include ICONURL/devicons/creativecommons_badge.puml
!include ICONURL/devicons/css3.puml
!include ICONURL/devicons/css3_full.puml
!include ICONURL/devicons/css_tricks.puml
!include ICONURL/devicons/cssdeck.puml
!include ICONURL/devicons/dart.puml
!include ICONURL/devicons/database.puml
!include ICONURL/devicons/debian.puml
!include ICONURL/devicons/digital_ocean.puml
!include ICONURL/devicons/django.puml
!include ICONURL/devicons/dlang.puml
!include ICONURL/devicons/docker.puml
!include ICONURL/devicons/doctrine.puml
!include ICONURL/devicons/dojo.puml
!include ICONURL/devicons/dotnet.puml
!include ICONURL/devicons/dreamweaver.puml
!include ICONURL/devicons/dropbox.puml
!include ICONURL/devicons/drupal.puml
!include ICONURL/devicons/eclipse.puml
!include ICONURL/devicons/ember.puml
!include ICONURL/devicons/envato.puml
!include ICONURL/devicons/erlang.puml
!include ICONURL/devicons/extjs.puml
!include ICONURL/devicons/firebase.puml
!include ICONURL/devicons/firefox.puml
!include ICONURL/devicons/fsharp.puml
!include ICONURL/devicons/ghost.puml
!include ICONURL/devicons/ghost_small.puml
!include ICONURL/devicons/git.puml
!include ICONURL/devicons/git_branch.puml
!include ICONURL/devicons/git_commit.puml
!include ICONURL/devicons/git_compare.puml
!include ICONURL/devicons/git_merge.puml
!include ICONURL/devicons/git_pull_request.puml
!include ICONURL/devicons/github.puml
!include ICONURL/devicons/github_alt.puml
!include ICONURL/devicons/github_badge.puml
!include ICONURL/devicons/github_full.puml
!include ICONURL/devicons/gnu.puml
!include ICONURL/devicons/go.puml
!include ICONURL/devicons/google_analytics.puml
!include ICONURL/devicons/google_cloud_platform.puml
!include ICONURL/devicons/google_drive.puml
!include ICONURL/devicons/grails.puml
!include ICONURL/devicons/groovy.puml
!include ICONURL/devicons/grunt.puml
!include ICONURL/devicons/gulp.puml
!include ICONURL/devicons/hackernews.puml
!include ICONURL/devicons/haskell.puml
!include ICONURL/devicons/heroku.puml
!include ICONURL/devicons/html5.puml
!include ICONURL/devicons/html5_3d_effects.puml
!include ICONURL/devicons/html5_connectivity.puml
!include ICONURL/devicons/html5_device_access.puml
!include ICONURL/devicons/html5_multimedia.puml
!include ICONURL/devicons/ie.puml
!include ICONURL/devicons/illustrator.puml
!include ICONURL/devicons/intellij.puml
!include ICONURL/devicons/ionic.puml
!include ICONURL/devicons/java.puml
!include ICONURL/devicons/javascript.puml
!include ICONURL/devicons/javascript_badge.puml
!include ICONURL/devicons/javascript_shield.puml
!include ICONURL/devicons/jekyll_small.puml
!include ICONURL/devicons/jenkins.puml
!include ICONURL/devicons/jira.puml
!include ICONURL/devicons/joomla.puml
!include ICONURL/devicons/jquery.puml
!include ICONURL/devicons/jquery_ui.puml
!include ICONURL/devicons/komodo.puml
!include ICONURL/devicons/krakenjs.puml
!include ICONURL/devicons/krakenjs_badge.puml
!include ICONURL/devicons/laravel.puml
!include ICONURL/devicons/less.puml
!include ICONURL/devicons/linux.puml
!include ICONURL/devicons/magento.puml
!include ICONURL/devicons/mailchimp.puml
!include ICONURL/devicons/markdown.puml
!include ICONURL/devicons/materializecss.puml
!include ICONURL/devicons/meteor.puml
!include ICONURL/devicons/meteorfull.puml
!include ICONURL/devicons/mitlicence.puml
!include ICONURL/devicons/modernizr.puml
!include ICONURL/devicons/mongodb.puml
!include ICONURL/devicons/mootools.puml
!include ICONURL/devicons/mootools_badge.puml
!include ICONURL/devicons/mozilla.puml
!include ICONURL/devicons/msql_server.puml
!include ICONURL/devicons/mysql.puml
!include ICONURL/devicons/nancy.puml
!include ICONURL/devicons/netbeans.puml
!include ICONURL/devicons/netmagazine.puml
!include ICONURL/devicons/nginx.puml
!include ICONURL/devicons/nodejs.puml
!include ICONURL/devicons/nodejs_small.puml
!include ICONURL/devicons/npm.puml
!include ICONURL/devicons/onedrive.puml
!include ICONURL/devicons/openshift.puml
!include ICONURL/devicons/opensource.puml
!include ICONURL/devicons/opera.puml
!include ICONURL/devicons/perl.puml
!include ICONURL/devicons/phonegap.puml
!include ICONURL/devicons/photoshop.puml
!include ICONURL/devicons/php.puml
!include ICONURL/devicons/postgresql.puml
!include ICONURL/devicons/prolog.puml
!include ICONURL/devicons/python.puml
!include ICONURL/devicons/rackspace.puml
!include ICONURL/devicons/raphael.puml
!include ICONURL/devicons/raspberry_pi.puml
!include ICONURL/devicons/react.puml
!include ICONURL/devicons/redhat.puml
!include ICONURL/devicons/redis.puml
!include ICONURL/devicons/requirejs.puml
!include ICONURL/devicons/responsive.puml
!include ICONURL/devicons/ruby.puml
!include ICONURL/devicons/ruby_on_rails.puml
!include ICONURL/devicons/ruby_rough.puml
!include ICONURL/devicons/rust.puml
!include ICONURL/devicons/safari.puml
!include ICONURL/devicons/sass.puml
!include ICONURL/devicons/scala.puml
!include ICONURL/devicons/scriptcs.puml
!include ICONURL/devicons/scrum.puml
!include ICONURL/devicons/senchatouch.puml
!include ICONURL/devicons/sizzlejs.puml
!include ICONURL/devicons/smashing_magazine.puml
!include ICONURL/devicons/snap_svg.puml
!include ICONURL/devicons/sqllite.puml
!include ICONURL/devicons/stackoverflow.puml
!include ICONURL/devicons/streamline.puml
!include ICONURL/devicons/stylus.puml
!include ICONURL/devicons/sublime.puml
!include ICONURL/devicons/swift.puml
!include ICONURL/devicons/symfony.puml
!include ICONURL/devicons/symfony_badge.puml
!include ICONURL/devicons/techcrunch.puml
!include ICONURL/devicons/terminal.puml
!include ICONURL/devicons/terminal_badge.puml
!include ICONURL/devicons/travis.puml
!include ICONURL/devicons/trello.puml
!include ICONURL/devicons/typo3.puml
!include ICONURL/devicons/ubuntu.puml
!include ICONURL/devicons/uikit.puml
!include ICONURL/devicons/unity_small.puml
!include ICONURL/devicons/vim.puml
!include ICONURL/devicons/visualstudio.puml
!include ICONURL/devicons/w3c.puml
!include ICONURL/devicons/webplatform.puml
!include ICONURL/devicons/windows.puml
!include ICONURL/devicons/wordpress.puml
!include ICONURL/devicons/yahoo.puml
!include ICONURL/devicons/yahoo_small.puml
!include ICONURL/devicons/yeoman.puml
!include ICONURL/devicons/yii.puml
!include ICONURL/devicons/zend.puml
!include ICONURL/devicons2/aarch64.puml
!include ICONURL/devicons2/aftereffects.puml
!include ICONURL/devicons2/amazonwebservices_original.puml
!include ICONURL/devicons2/amazonwebservices_wordmark.puml
!include ICONURL/devicons2/android.puml
!include ICONURL/devicons2/android_wordmark.puml
!include ICONURL/devicons2/angularjs.puml
!include ICONURL/devicons2/angularjs_wordmark.puml
!include ICONURL/devicons2/apache.puml
!include ICONURL/devicons2/apache_line.puml
!include ICONURL/devicons2/apache_line_wordmark.puml
!include ICONURL/devicons2/apache_wordmark.puml
!include ICONURL/devicons2/appcelerator_original.puml
!include ICONURL/devicons2/appcelerator_wordmark.puml
!include ICONURL/devicons2/apple_original.puml
!include ICONURL/devicons2/appwrite.puml
!include ICONURL/devicons2/appwrite_wordmark.puml
!include ICONURL/devicons2/atom_original.puml
!include ICONURL/devicons2/atom_original_wordmark.puml
!include ICONURL/devicons2/babel.puml
!include ICONURL/devicons2/backbonejs.puml
!include ICONURL/devicons2/backbonejs_wordmark.puml
!include ICONURL/devicons2/bash.puml
!include ICONURL/devicons2/behance.puml
!include ICONURL/devicons2/behance_wordmark.puml
!include ICONURL/devicons2/bitbucket_original.puml
!include ICONURL/devicons2/bitbucket_original_wordmark.puml
!include ICONURL/devicons2/bootstrap.puml
!include ICONURL/devicons2/bootstrap_wordmark.puml
!include ICONURL/devicons2/bower.puml
!include ICONURL/devicons2/bower_line.puml
!include ICONURL/devicons2/bower_line_wordmark.puml
!include ICONURL/devicons2/bower_wordmark.puml
!include ICONURL/devicons2/bulma.puml
!include ICONURL/devicons2/c.puml
!include ICONURL/devicons2/c_line.puml
!include ICONURL/devicons2/cakephp.puml
!include ICONURL/devicons2/cakephp_wordmark.puml
!include ICONURL/devicons2/ceylon.puml
!include ICONURL/devicons2/chrome.puml
!include ICONURL/devicons2/chrome_wordmark.puml
!include ICONURL/devicons2/circleci.puml
!include ICONURL/devicons2/circleci_wordmark.puml
!include ICONURL/devicons2/clojure_line.puml
!include ICONURL/devicons2/clojurescript.puml
!include ICONURL/devicons2/codecov.puml
!include ICONURL/devicons2/codeigniter.puml
!include ICONURL/devicons2/codeigniter_wordmark.puml
!include ICONURL/devicons2/codepen.puml
!include ICONURL/devicons2/codepen_original_wordmark.puml
!include ICONURL/devicons2/coffeescript_original.puml
!include ICONURL/devicons2/coffeescript_original_wordmark.puml
!include ICONURL/devicons2/composer_line.puml
!include ICONURL/devicons2/composer_line_wordmark.puml
!include ICONURL/devicons2/confluence_original.puml
!include ICONURL/devicons2/confluence_original_wordmark.puml
!include ICONURL/devicons2/couchdb.puml
!include ICONURL/devicons2/couchdb_wordmark.puml
!include ICONURL/devicons2/cplusplus.puml
!include ICONURL/devicons2/cplusplus_line.puml
!include ICONURL/devicons2/crystal_original.puml
!include ICONURL/devicons2/crystal_original_wordmark.puml
!include ICONURL/devicons2/csharp.puml
!include ICONURL/devicons2/csharp_line.puml
!include ICONURL/devicons2/css3.puml
!include ICONURL/devicons2/css3_wordmark.puml
!include ICONURL/devicons2/cucumber.puml
!include ICONURL/devicons2/cucumber_wordmark.puml
!include ICONURL/devicons2/d3js.puml
!include ICONURL/devicons2/d3js_original.puml
!include ICONURL/devicons2/dart.puml
!include ICONURL/devicons2/dart_wordmark.puml
!include ICONURL/devicons2/debian.puml
!include ICONURL/devicons2/debian_wordmark.puml
!include ICONURL/devicons2/devicon.puml
!include ICONURL/devicons2/devicon_wordmark.puml
!include ICONURL/devicons2/digitalocean.puml
!include ICONURL/devicons2/digitalocean_wordmark.puml
!include ICONURL/devicons2/django.puml
!include ICONURL/devicons2/django_line.puml
!include ICONURL/devicons2/docker.puml
!include ICONURL/devicons2/docker_wordmark.puml
!include ICONURL/devicons2/doctrine.puml
!include ICONURL/devicons2/doctrine_line.puml
!include ICONURL/devicons2/doctrine_line_wordmark.puml
!include ICONURL/devicons2/doctrine_wordmark.puml
!include ICONURL/devicons2/dot_net.puml
!include ICONURL/devicons2/dot_net_wordmark.puml
!include ICONURL/devicons2/dotnetcore.puml
!include ICONURL/devicons2/drupal.puml
!include ICONURL/devicons2/drupal_wordmark.puml
!include ICONURL/devicons2/electron_original.puml
!include ICONURL/devicons2/electron_original_wordmark.puml
!include ICONURL/devicons2/eleventy.puml
!include ICONURL/devicons2/elixir.puml
!include ICONURL/devicons2/elixir_wordmark.puml
!include ICONURL/devicons2/elm.puml
!include ICONURL/devicons2/elm_wordmark.puml
!include ICONURL/devicons2/embeddedc.puml
!include ICONURL/devicons2/embeddedc_wordmark.puml
!include ICONURL/devicons2/ember_original_wordmark.puml
!include ICONURL/devicons2/erlang.puml
!include ICONURL/devicons2/erlang_wordmark.puml
!include ICONURL/devicons2/express_original.puml
!include ICONURL/devicons2/express_original_wordmark.puml
!include ICONURL/devicons2/facebook.puml
!include ICONURL/devicons2/figma.puml
!include ICONURL/devicons2/firebase.puml
!include ICONURL/devicons2/firebase_wordmark.puml
!include ICONURL/devicons2/firefox.puml
!include ICONURL/devicons2/firefox_wordmark.puml
!include ICONURL/devicons2/flask_original.puml
!include ICONURL/devicons2/flask_original_wordmark.puml
!include ICONURL/devicons2/flutter.puml
!include ICONURL/devicons2/foundation.puml
!include ICONURL/devicons2/foundation_wordmark.puml
!include ICONURL/devicons2/fsharp.puml
!include ICONURL/devicons2/gatling.puml
!include ICONURL/devicons2/gatling_wordmark.puml
!include ICONURL/devicons2/gatsby.puml
!include ICONURL/devicons2/gatsby_wordmark.puml
!include ICONURL/devicons2/gimp.puml
!include ICONURL/devicons2/git.puml
!include ICONURL/devicons2/git_wordmark.puml
!include ICONURL/devicons2/github_original.puml
!include ICONURL/devicons2/github_original_wordmark.puml
!include ICONURL/devicons2/gitlab.puml
!include ICONURL/devicons2/gitlab_wordmark.puml
!include ICONURL/devicons2/gitter.puml
!include ICONURL/devicons2/gitter_wordmark.puml
!include ICONURL/devicons2/go.puml
!include ICONURL/devicons2/go_line.puml
!include ICONURL/devicons2/godot.puml
!include ICONURL/devicons2/godot_wordmark.puml
!include ICONURL/devicons2/google.puml
!include ICONURL/devicons2/google_wordmark.puml
!include ICONURL/devicons2/googlecloud.puml
!include ICONURL/devicons2/googlecloud_wordmark.puml
!include ICONURL/devicons2/gradle.puml
!include ICONURL/devicons2/gradle_wordmark.puml
!include ICONURL/devicons2/grails.puml
!include ICONURL/devicons2/graphql.puml
!include ICONURL/devicons2/graphql_wordmark.puml
!include ICONURL/devicons2/groovy.puml
!include ICONURL/devicons2/grunt.puml
!include ICONURL/devicons2/grunt_line.puml
!include ICONURL/devicons2/grunt_line_wordmark.puml
!include ICONURL/devicons2/grunt_wordmark.puml
!include ICONURL/devicons2/gulp.puml
!include ICONURL/devicons2/handlebars.puml
!include ICONURL/devicons2/handlebars_wordmark.puml
!include ICONURL/devicons2/haskell.puml
!include ICONURL/devicons2/haskell_wordmark.puml
!include ICONURL/devicons2/haxe.puml
!include ICONURL/devicons2/heroku.puml
!include ICONURL/devicons2/heroku_line.puml
!include ICONURL/devicons2/heroku_line_wordmark.puml
!include ICONURL/devicons2/heroku_wordmark.puml
!include ICONURL/devicons2/html5.puml
!include ICONURL/devicons2/html5_wordmark.puml
!include ICONURL/devicons2/ie10_original.puml
!include ICONURL/devicons2/illustrator.puml
!include ICONURL/devicons2/illustrator_line.puml
!include ICONURL/devicons2/inkscape.puml
!include ICONURL/devicons2/inkscape_wordmark.puml
!include ICONURL/devicons2/intellij.puml
!include ICONURL/devicons2/intellij_wordmark.puml
!include ICONURL/devicons2/ionic_original.puml
!include ICONURL/devicons2/ionic_original_wordmark.puml
!include ICONURL/devicons2/jasmine.puml
!include ICONURL/devicons2/jasmine_wordmark.puml
!include ICONURL/devicons2/java.puml
!include ICONURL/devicons2/java_wordmark.puml
!include ICONURL/devicons2/javascript.puml
!include ICONURL/devicons2/jeet.puml
!include ICONURL/devicons2/jeet_wordmark.puml
!include ICONURL/devicons2/jenkins.puml
!include ICONURL/devicons2/jenkins_line.puml
!include ICONURL/devicons2/jest.puml
!include ICONURL/devicons2/jetbrains.puml
!include ICONURL/devicons2/jquery.puml
!include ICONURL/devicons2/jquery_wordmark.puml
!include ICONURL/devicons2/julia.puml
!include ICONURL/devicons2/julia_wordmark.puml
!include ICONURL/devicons2/jupyter.puml
!include ICONURL/devicons2/jupyter_wordmark.puml
!include ICONURL/devicons2/karma.puml
!include ICONURL/devicons2/knockout_wordmark.puml
!include ICONURL/devicons2/kotlin.puml
!include ICONURL/devicons2/kotlin_wordmark.puml
!include ICONURL/devicons2/krakenjs.puml
!include ICONURL/devicons2/krakenjs_wordmark.puml
!include ICONURL/devicons2/kubernetes.puml
!include ICONURL/devicons2/kubernetes_wordmark.puml
!include ICONURL/devicons2/labview.puml
!include ICONURL/devicons2/labview_wordmark.puml
!include ICONURL/devicons2/laravel.puml
!include ICONURL/devicons2/laravel_wordmark.puml
!include ICONURL/devicons2/less_wordmark.puml
!include ICONURL/devicons2/linkedin.puml
!include ICONURL/devicons2/linkedin_wordmark.puml
!include ICONURL/devicons2/linux.puml
!include ICONURL/devicons2/lua.puml
!include ICONURL/devicons2/lua_wordmark.puml
!include ICONURL/devicons2/magento_line.puml
!include ICONURL/devicons2/magento_original.puml
!include ICONURL/devicons2/magento_original_wordmark.puml
!include ICONURL/devicons2/materialui.puml
!include ICONURL/devicons2/matlab.puml
!include ICONURL/devicons2/matlab_line.puml
!include ICONURL/devicons2/meteor.puml
!include ICONURL/devicons2/meteor_wordmark.puml
!include ICONURL/devicons2/microsoftsqlserver.puml
!include ICONURL/devicons2/microsoftsqlserver_wordmark.puml
!include ICONURL/devicons2/minitab.puml
!include ICONURL/devicons2/mocha.puml
!include ICONURL/devicons2/modx.puml
!include ICONURL/devicons2/modx_wordmark.puml
!include ICONURL/devicons2/mongodb.puml
!include ICONURL/devicons2/mongodb_wordmark.puml
!include ICONURL/devicons2/moodle.puml
!include ICONURL/devicons2/moodle_wordmark.puml
!include ICONURL/devicons2/mysql.puml
!include ICONURL/devicons2/mysql_wordmark.puml
!include ICONURL/devicons2/nestjs.puml
!include ICONURL/devicons2/nestjs_wordmark.puml
!include ICONURL/devicons2/nextjs_line.puml
!include ICONURL/devicons2/nextjs_original.puml
!include ICONURL/devicons2/nextjs_original_wordmark.puml
!include ICONURL/devicons2/nginx_original.puml
!include ICONURL/devicons2/nixos.puml
!include ICONURL/devicons2/nixos_wordmark.puml
!include ICONURL/devicons2/nodejs.puml
!include ICONURL/devicons2/nodejs_wordmark.puml
!include ICONURL/devicons2/nodewebkit.puml
!include ICONURL/devicons2/nodewebkit_line.puml
!include ICONURL/devicons2/nodewebkit_line_wordmark.puml
!include ICONURL/devicons2/nodewebkit_wordmark.puml
!include ICONURL/devicons2/npm_original_wordmark.puml
!include ICONURL/devicons2/objectivec.puml
!include ICONURL/devicons2/ocaml.puml
!include ICONURL/devicons2/ocaml_wordmark.puml
!include ICONURL/devicons2/oracle_original.puml
!include ICONURL/devicons2/perl.puml
!include ICONURL/devicons2/phalcon.puml
!include ICONURL/devicons2/phoenix.puml
!include ICONURL/devicons2/phoenix_wordmark.puml
!include ICONURL/devicons2/photoshop.puml
!include ICONURL/devicons2/photoshop_line.puml
!include ICONURL/devicons2/php.puml
!include ICONURL/devicons2/phpstorm.puml
!include ICONURL/devicons2/phpstorm_wordmark.puml
!include ICONURL/devicons2/postgresql.puml
!include ICONURL/devicons2/postgresql_wordmark.puml
!include ICONURL/devicons2/premierepro.puml
!include ICONURL/devicons2/protractor.puml
!include ICONURL/devicons2/protractor_wordmark.puml
!include ICONURL/devicons2/pycharm.puml
!include ICONURL/devicons2/pycharm_wordmark.puml
!include ICONURL/devicons2/python.puml
!include ICONURL/devicons2/python_wordmark.puml
!include ICONURL/devicons2/r.puml
!include ICONURL/devicons2/r_original.puml
!include ICONURL/devicons2/rails.puml
!include ICONURL/devicons2/rails_wordmark.puml
!include ICONURL/devicons2/raspberrypi_line.puml
!include ICONURL/devicons2/raspberrypi_line_wordmark.puml
!include ICONURL/devicons2/react_original.puml
!include ICONURL/devicons2/react_original_wordmark.puml
!include ICONURL/devicons2/redhat.puml
!include ICONURL/devicons2/redhat_wordmark.puml
!include ICONURL/devicons2/redis.puml
!include ICONURL/devicons2/redis_wordmark.puml
!include ICONURL/devicons2/redux_original.puml
!include ICONURL/devicons2/rocksdb.puml
!include ICONURL/devicons2/rstudio.puml
!include ICONURL/devicons2/ruby.puml
!include ICONURL/devicons2/ruby_wordmark.puml
!include ICONURL/devicons2/rubymine.puml
!include ICONURL/devicons2/rubymine_wordmark.puml
!include ICONURL/devicons2/rust.puml
!include ICONURL/devicons2/safari.puml
!include ICONURL/devicons2/safari_line.puml
!include ICONURL/devicons2/safari_line_wordmark.puml
!include ICONURL/devicons2/safari_wordmark.puml
!include ICONURL/devicons2/salesforce.puml
!include ICONURL/devicons2/sass_original.puml
!include ICONURL/devicons2/scala.puml
!include ICONURL/devicons2/scala_wordmark.puml
!include ICONURL/devicons2/sequelize.puml
!include ICONURL/devicons2/sequelize_wordmark.puml
!include ICONURL/devicons2/shopware_original.puml
!include ICONURL/devicons2/shopware_original_wordmark.puml
!include ICONURL/devicons2/sketch_line.puml
!include ICONURL/devicons2/sketch_line_wordmark.puml
!include ICONURL/devicons2/slack.puml
!include ICONURL/devicons2/slack_wordmark.puml
!include ICONURL/devicons2/sourcetree_original.puml
!include ICONURL/devicons2/sourcetree_original_wordmark.puml
!include ICONURL/devicons2/spring.puml
!include ICONURL/devicons2/spring_wordmark.puml
!include ICONURL/devicons2/spss.puml
!include ICONURL/devicons2/sqlalchemy.puml
!include ICONURL/devicons2/sqlalchemy_original_wordmark.puml
!include ICONURL/devicons2/ssh_original.puml
!include ICONURL/devicons2/ssh_original_wordmark.puml
!include ICONURL/devicons2/stylus_original.puml
!include ICONURL/devicons2/swift.puml
!include ICONURL/devicons2/swift_wordmark.puml
!include ICONURL/devicons2/symfony_original.puml
!include ICONURL/devicons2/symfony_original_wordmark.puml
!include ICONURL/devicons2/tailwindcss.puml
!include ICONURL/devicons2/tailwindcss_original_wordmark.puml
!include ICONURL/devicons2/tensorflow_line.puml
!include ICONURL/devicons2/tensorflow_line_wordmark.puml
!include ICONURL/devicons2/tensorflow_original.puml
!include ICONURL/devicons2/tensorflow_original_wordmark.puml
!include ICONURL/devicons2/thealgorithms.puml
!include ICONURL/devicons2/thealgorithms_wordmark.puml
!include ICONURL/devicons2/tomcat_line.puml
!include ICONURL/devicons2/tomcat_line_wordmark.puml
!include ICONURL/devicons2/travis.puml
!include ICONURL/devicons2/travis_wordmark.puml
!include ICONURL/devicons2/trello.puml
!include ICONURL/devicons2/trello_wordmark.puml
!include ICONURL/devicons2/twitter_original.puml
!include ICONURL/devicons2/typescript.puml
!include ICONURL/devicons2/typo3.puml
!include ICONURL/devicons2/typo3_wordmark.puml
!include ICONURL/devicons2/ubuntu.puml
!include ICONURL/devicons2/ubuntu_wordmark.puml
!include ICONURL/devicons2/unix_original.puml
!include ICONURL/devicons2/uwsgi.puml
!include ICONURL/devicons2/vagrant.puml
!include ICONURL/devicons2/vagrant_wordmark.puml
!include ICONURL/devicons2/vim.puml
!include ICONURL/devicons2/visualstudio.puml
!include ICONURL/devicons2/visualstudio_wordmark.puml
!include ICONURL/devicons2/vscode.puml
!include ICONURL/devicons2/vscode_wordmark.puml
!include ICONURL/devicons2/vuejs.puml
!include ICONURL/devicons2/vuejs_line.puml
!include ICONURL/devicons2/vuejs_line_wordmark.puml
!include ICONURL/devicons2/vuejs_wordmark.puml
!include ICONURL/devicons2/vuestorefront.puml
!include ICONURL/devicons2/weblate.puml
!include ICONURL/devicons2/weblate_wordmark.puml
!include ICONURL/devicons2/webpack.puml
!include ICONURL/devicons2/webpack_wordmark.puml
!include ICONURL/devicons2/webstorm.puml
!include ICONURL/devicons2/webstorm_wordmark.puml
!include ICONURL/devicons2/windows8_original.puml
!include ICONURL/devicons2/windows8_original_wordmark.puml
!include ICONURL/devicons2/woocommerce.puml
!include ICONURL/devicons2/woocommerce_wordmark.puml
!include ICONURL/devicons2/wordpress.puml
!include ICONURL/devicons2/wordpress_wordmark.puml
!include ICONURL/devicons2/xd.puml
!include ICONURL/devicons2/xd_line.puml
!include ICONURL/devicons2/yarn.puml
!include ICONURL/devicons2/yarn_wordmark.puml
!include ICONURL/devicons2/yii.puml
!include ICONURL/devicons2/yii_wordmark.puml
!include ICONURL/devicons2/yunohost.puml
!include ICONURL/devicons2/zend.puml
!include ICONURL/devicons2/zend_wordmark.puml
!include ICONURL/devicons2/zig_original.puml
!include ICONURL/devicons2/zig_wordmark.puml
!include ICONURL/font-awesome-5/500px.puml
!include ICONURL/font-awesome-5/accessible_icon.puml
!include ICONURL/font-awesome-5/accusoft.puml
!include ICONURL/font-awesome-5/acquisitions_incorporated.puml
!include ICONURL/font-awesome-5/ad.puml
!include ICONURL/font-awesome-5/address_book.puml
!include ICONURL/font-awesome-5/address_card.puml
!include ICONURL/font-awesome-5/adjust.puml
!include ICONURL/font-awesome-5/adn.puml
!include ICONURL/font-awesome-5/adversal.puml
!include ICONURL/font-awesome-5/affiliatetheme.puml
!include ICONURL/font-awesome-5/air_freshener.puml
!include ICONURL/font-awesome-5/airbnb.puml
!include ICONURL/font-awesome-5/algolia.puml
!include ICONURL/font-awesome-5/align_center.puml
!include ICONURL/font-awesome-5/align_justify.puml
!include ICONURL/font-awesome-5/align_left.puml
!include ICONURL/font-awesome-5/align_right.puml
!include ICONURL/font-awesome-5/alipay.puml
!include ICONURL/font-awesome-5/allergies.puml
!include ICONURL/font-awesome-5/amazon.puml
!include ICONURL/font-awesome-5/amazon_pay.puml
!include ICONURL/font-awesome-5/ambulance.puml
!include ICONURL/font-awesome-5/american_sign_language_interpreting.puml
!include ICONURL/font-awesome-5/amilia.puml
!include ICONURL/font-awesome-5/anchor.puml
!include ICONURL/font-awesome-5/android.puml
!include ICONURL/font-awesome-5/angellist.puml
!include ICONURL/font-awesome-5/angle_double_down.puml
!include ICONURL/font-awesome-5/angle_double_left.puml
!include ICONURL/font-awesome-5/angle_double_right.puml
!include ICONURL/font-awesome-5/angle_double_up.puml
!include ICONURL/font-awesome-5/angle_down.puml
!include ICONURL/font-awesome-5/angle_left.puml
!include ICONURL/font-awesome-5/angle_right.puml
!include ICONURL/font-awesome-5/angle_up.puml
!include ICONURL/font-awesome-5/angry.puml
!include ICONURL/font-awesome-5/angrycreative.puml
!include ICONURL/font-awesome-5/angular.puml
!include ICONURL/font-awesome-5/ankh.puml
!include ICONURL/font-awesome-5/app_store.puml
!include ICONURL/font-awesome-5/app_store_ios.puml
!include ICONURL/font-awesome-5/apper.puml
!include ICONURL/font-awesome-5/apple.puml
!include ICONURL/font-awesome-5/apple_alt.puml
!include ICONURL/font-awesome-5/apple_pay.puml
!include ICONURL/font-awesome-5/archive.puml
!include ICONURL/font-awesome-5/archway.puml
!include ICONURL/font-awesome-5/arrow_alt_circle_down.puml
!include ICONURL/font-awesome-5/arrow_alt_circle_left.puml
!include ICONURL/font-awesome-5/arrow_alt_circle_right.puml
!include ICONURL/font-awesome-5/arrow_alt_circle_up.puml
!include ICONURL/font-awesome-5/arrow_circle_down.puml
!include ICONURL/font-awesome-5/arrow_circle_left.puml
!include ICONURL/font-awesome-5/arrow_circle_right.puml
!include ICONURL/font-awesome-5/arrow_circle_up.puml
!include ICONURL/font-awesome-5/arrow_down.puml
!include ICONURL/font-awesome-5/arrow_left.puml
!include ICONURL/font-awesome-5/arrow_right.puml
!include ICONURL/font-awesome-5/arrow_up.puml
!include ICONURL/font-awesome-5/arrows_alt.puml
!include ICONURL/font-awesome-5/arrows_alt_h.puml
!include ICONURL/font-awesome-5/arrows_alt_v.puml
!include ICONURL/font-awesome-5/artstation.puml
!include ICONURL/font-awesome-5/assistive_listening_systems.puml
!include ICONURL/font-awesome-5/asterisk.puml
!include ICONURL/font-awesome-5/asymmetrik.puml
!include ICONURL/font-awesome-5/at.puml
!include ICONURL/font-awesome-5/atlas.puml
!include ICONURL/font-awesome-5/atlassian.puml
!include ICONURL/font-awesome-5/atom.puml
!include ICONURL/font-awesome-5/audible.puml
!include ICONURL/font-awesome-5/audio_description.puml
!include ICONURL/font-awesome-5/autoprefixer.puml
!include ICONURL/font-awesome-5/avianex.puml
!include ICONURL/font-awesome-5/aviato.puml
!include ICONURL/font-awesome-5/award.puml
!include ICONURL/font-awesome-5/aws.puml
!include ICONURL/font-awesome-5/baby.puml
!include ICONURL/font-awesome-5/baby_carriage.puml
!include ICONURL/font-awesome-5/backspace.puml
!include ICONURL/font-awesome-5/backward.puml
!include ICONURL/font-awesome-5/bacon.puml
!include ICONURL/font-awesome-5/bacteria.puml
!include ICONURL/font-awesome-5/bacterium.puml
!include ICONURL/font-awesome-5/bahai.puml
!include ICONURL/font-awesome-5/balance_scale.puml
!include ICONURL/font-awesome-5/balance_scale_left.puml
!include ICONURL/font-awesome-5/balance_scale_right.puml
!include ICONURL/font-awesome-5/ban.puml
!include ICONURL/font-awesome-5/band_aid.puml
!include ICONURL/font-awesome-5/bandcamp.puml
!include ICONURL/font-awesome-5/barcode.puml
!include ICONURL/font-awesome-5/bars.puml
!include ICONURL/font-awesome-5/baseball_ball.puml
!include ICONURL/font-awesome-5/basketball_ball.puml
!include ICONURL/font-awesome-5/bath.puml
!include ICONURL/font-awesome-5/battery_empty.puml
!include ICONURL/font-awesome-5/battery_full.puml
!include ICONURL/font-awesome-5/battery_half.puml
!include ICONURL/font-awesome-5/battery_quarter.puml
!include ICONURL/font-awesome-5/battery_three_quarters.puml
!include ICONURL/font-awesome-5/battle_net.puml
!include ICONURL/font-awesome-5/bed.puml
!include ICONURL/font-awesome-5/beer.puml
!include ICONURL/font-awesome-5/behance.puml
!include ICONURL/font-awesome-5/behance_square.puml
!include ICONURL/font-awesome-5/bell.puml
!include ICONURL/font-awesome-5/bell_slash.puml
!include ICONURL/font-awesome-5/bezier_curve.puml
!include ICONURL/font-awesome-5/bible.puml
!include ICONURL/font-awesome-5/bicycle.puml
!include ICONURL/font-awesome-5/biking.puml
!include ICONURL/font-awesome-5/bimobject.puml
!include ICONURL/font-awesome-5/binoculars.puml
!include ICONURL/font-awesome-5/biohazard.puml
!include ICONURL/font-awesome-5/birthday_cake.puml
!include ICONURL/font-awesome-5/bitbucket.puml
!include ICONURL/font-awesome-5/bitcoin.puml
!include ICONURL/font-awesome-5/bity.puml
!include ICONURL/font-awesome-5/black_tie.puml
!include ICONURL/font-awesome-5/blackberry.puml
!include ICONURL/font-awesome-5/blender.puml
!include ICONURL/font-awesome-5/blender_phone.puml
!include ICONURL/font-awesome-5/blind.puml
!include ICONURL/font-awesome-5/blog.puml
!include ICONURL/font-awesome-5/blogger.puml
!include ICONURL/font-awesome-5/blogger_b.puml
!include ICONURL/font-awesome-5/bluetooth.puml
!include ICONURL/font-awesome-5/bluetooth_b.puml
!include ICONURL/font-awesome-5/bold.puml
!include ICONURL/font-awesome-5/bolt.puml
!include ICONURL/font-awesome-5/bomb.puml
!include ICONURL/font-awesome-5/bone.puml
!include ICONURL/font-awesome-5/bong.puml
!include ICONURL/font-awesome-5/book.puml
!include ICONURL/font-awesome-5/book_dead.puml
!include ICONURL/font-awesome-5/book_medical.puml
!include ICONURL/font-awesome-5/book_open.puml
!include ICONURL/font-awesome-5/book_reader.puml
!include ICONURL/font-awesome-5/bookmark.puml
!include ICONURL/font-awesome-5/bootstrap.puml
!include ICONURL/font-awesome-5/border_all.puml
!include ICONURL/font-awesome-5/border_none.puml
!include ICONURL/font-awesome-5/border_style.puml
!include ICONURL/font-awesome-5/bowling_ball.puml
!include ICONURL/font-awesome-5/box.puml
!include ICONURL/font-awesome-5/box_open.puml
!include ICONURL/font-awesome-5/box_tissue.puml
!include ICONURL/font-awesome-5/boxes.puml
!include ICONURL/font-awesome-5/braille.puml
!include ICONURL/font-awesome-5/brain.puml
!include ICONURL/font-awesome-5/bread_slice.puml
!include ICONURL/font-awesome-5/briefcase.puml
!include ICONURL/font-awesome-5/briefcase_medical.puml
!include ICONURL/font-awesome-5/broadcast_tower.puml
!include ICONURL/font-awesome-5/broom.puml
!include ICONURL/font-awesome-5/brush.puml
!include ICONURL/font-awesome-5/btc.puml
!include ICONURL/font-awesome-5/buffer.puml
!include ICONURL/font-awesome-5/bug.puml
!include ICONURL/font-awesome-5/building.puml
!include ICONURL/font-awesome-5/bullhorn.puml
!include ICONURL/font-awesome-5/bullseye.puml
!include ICONURL/font-awesome-5/burn.puml
!include ICONURL/font-awesome-5/buromobelexperte.puml
!include ICONURL/font-awesome-5/bus.puml
!include ICONURL/font-awesome-5/bus_alt.puml
!include ICONURL/font-awesome-5/business_time.puml
!include ICONURL/font-awesome-5/buy_n_large.puml
!include ICONURL/font-awesome-5/buysellads.puml
!include ICONURL/font-awesome-5/calculator.puml
!include ICONURL/font-awesome-5/calendar.puml
!include ICONURL/font-awesome-5/calendar_alt.puml
!include ICONURL/font-awesome-5/calendar_check.puml
!include ICONURL/font-awesome-5/calendar_day.puml
!include ICONURL/font-awesome-5/calendar_minus.puml
!include ICONURL/font-awesome-5/calendar_plus.puml
!include ICONURL/font-awesome-5/calendar_times.puml
!include ICONURL/font-awesome-5/calendar_week.puml
!include ICONURL/font-awesome-5/camera.puml
!include ICONURL/font-awesome-5/camera_retro.puml
!include ICONURL/font-awesome-5/campground.puml
!include ICONURL/font-awesome-5/canadian_maple_leaf.puml
!include ICONURL/font-awesome-5/candy_cane.puml
!include ICONURL/font-awesome-5/cannabis.puml
!include ICONURL/font-awesome-5/capsules.puml
!include ICONURL/font-awesome-5/car.puml
!include ICONURL/font-awesome-5/car_alt.puml
!include ICONURL/font-awesome-5/car_battery.puml
!include ICONURL/font-awesome-5/car_crash.puml
!include ICONURL/font-awesome-5/car_side.puml
!include ICONURL/font-awesome-5/caravan.puml
!include ICONURL/font-awesome-5/caret_down.puml
!include ICONURL/font-awesome-5/caret_left.puml
!include ICONURL/font-awesome-5/caret_right.puml
!include ICONURL/font-awesome-5/caret_square_down.puml
!include ICONURL/font-awesome-5/caret_square_left.puml
!include ICONURL/font-awesome-5/caret_square_right.puml
!include ICONURL/font-awesome-5/caret_square_up.puml
!include ICONURL/font-awesome-5/caret_up.puml
!include ICONURL/font-awesome-5/carrot.puml
!include ICONURL/font-awesome-5/cart_arrow_down.puml
!include ICONURL/font-awesome-5/cart_plus.puml
!include ICONURL/font-awesome-5/cash_register.puml
!include ICONURL/font-awesome-5/cat.puml
!include ICONURL/font-awesome-5/cc_amazon_pay.puml
!include ICONURL/font-awesome-5/cc_amex.puml
!include ICONURL/font-awesome-5/cc_apple_pay.puml
!include ICONURL/font-awesome-5/cc_diners_club.puml
!include ICONURL/font-awesome-5/cc_discover.puml
!include ICONURL/font-awesome-5/cc_jcb.puml
!include ICONURL/font-awesome-5/cc_mastercard.puml
!include ICONURL/font-awesome-5/cc_paypal.puml
!include ICONURL/font-awesome-5/cc_stripe.puml
!include ICONURL/font-awesome-5/cc_visa.puml
!include ICONURL/font-awesome-5/centercode.puml
!include ICONURL/font-awesome-5/centos.puml
!include ICONURL/font-awesome-5/certificate.puml
!include ICONURL/font-awesome-5/chair.puml
!include ICONURL/font-awesome-5/chalkboard.puml
!include ICONURL/font-awesome-5/chalkboard_teacher.puml
!include ICONURL/font-awesome-5/charging_station.puml
!include ICONURL/font-awesome-5/chart_area.puml
!include ICONURL/font-awesome-5/chart_bar.puml
!include ICONURL/font-awesome-5/chart_line.puml
!include ICONURL/font-awesome-5/chart_pie.puml
!include ICONURL/font-awesome-5/check.puml
!include ICONURL/font-awesome-5/check_circle.puml
!include ICONURL/font-awesome-5/check_double.puml
!include ICONURL/font-awesome-5/check_square.puml
!include ICONURL/font-awesome-5/cheese.puml
!include ICONURL/font-awesome-5/chess.puml
!include ICONURL/font-awesome-5/chess_bishop.puml
!include ICONURL/font-awesome-5/chess_board.puml
!include ICONURL/font-awesome-5/chess_king.puml
!include ICONURL/font-awesome-5/chess_knight.puml
!include ICONURL/font-awesome-5/chess_pawn.puml
!include ICONURL/font-awesome-5/chess_queen.puml
!include ICONURL/font-awesome-5/chess_rook.puml
!include ICONURL/font-awesome-5/chevron_circle_down.puml
!include ICONURL/font-awesome-5/chevron_circle_left.puml
!include ICONURL/font-awesome-5/chevron_circle_right.puml
!include ICONURL/font-awesome-5/chevron_circle_up.puml
!include ICONURL/font-awesome-5/chevron_down.puml
!include ICONURL/font-awesome-5/chevron_left.puml
!include ICONURL/font-awesome-5/chevron_right.puml
!include ICONURL/font-awesome-5/chevron_up.puml
!include ICONURL/font-awesome-5/child.puml
!include ICONURL/font-awesome-5/chrome.puml
!include ICONURL/font-awesome-5/chromecast.puml
!include ICONURL/font-awesome-5/church.puml
!include ICONURL/font-awesome-5/circle.puml
!include ICONURL/font-awesome-5/circle_notch.puml
!include ICONURL/font-awesome-5/city.puml
!include ICONURL/font-awesome-5/clinic_medical.puml
!include ICONURL/font-awesome-5/clipboard.puml
!include ICONURL/font-awesome-5/clipboard_check.puml
!include ICONURL/font-awesome-5/clipboard_list.puml
!include ICONURL/font-awesome-5/clock.puml
!include ICONURL/font-awesome-5/clone.puml
!include ICONURL/font-awesome-5/closed_captioning.puml
!include ICONURL/font-awesome-5/cloud.puml
!include ICONURL/font-awesome-5/cloud_download_alt.puml
!include ICONURL/font-awesome-5/cloud_meatball.puml
!include ICONURL/font-awesome-5/cloud_moon.puml
!include ICONURL/font-awesome-5/cloud_moon_rain.puml
!include ICONURL/font-awesome-5/cloud_rain.puml
!include ICONURL/font-awesome-5/cloud_showers_heavy.puml
!include ICONURL/font-awesome-5/cloud_sun.puml
!include ICONURL/font-awesome-5/cloud_sun_rain.puml
!include ICONURL/font-awesome-5/cloud_upload_alt.puml
!include ICONURL/font-awesome-5/cloudflare.puml
!include ICONURL/font-awesome-5/cloudscale.puml
!include ICONURL/font-awesome-5/cloudsmith.puml
!include ICONURL/font-awesome-5/cloudversify.puml
!include ICONURL/font-awesome-5/cocktail.puml
!include ICONURL/font-awesome-5/code.puml
!include ICONURL/font-awesome-5/code_branch.puml
!include ICONURL/font-awesome-5/codepen.puml
!include ICONURL/font-awesome-5/codiepie.puml
!include ICONURL/font-awesome-5/coffee.puml
!include ICONURL/font-awesome-5/cog.puml
!include ICONURL/font-awesome-5/cogs.puml
!include ICONURL/font-awesome-5/coins.puml
!include ICONURL/font-awesome-5/columns.puml
!include ICONURL/font-awesome-5/comment.puml
!include ICONURL/font-awesome-5/comment_alt.puml
!include ICONURL/font-awesome-5/comment_dollar.puml
!include ICONURL/font-awesome-5/comment_dots.puml
!include ICONURL/font-awesome-5/comment_medical.puml
!include ICONURL/font-awesome-5/comment_slash.puml
!include ICONURL/font-awesome-5/comments.puml
!include ICONURL/font-awesome-5/comments_dollar.puml
!include ICONURL/font-awesome-5/compact_disc.puml
!include ICONURL/font-awesome-5/compass.puml
!include ICONURL/font-awesome-5/compress.puml
!include ICONURL/font-awesome-5/compress_alt.puml
!include ICONURL/font-awesome-5/compress_arrows_alt.puml
!include ICONURL/font-awesome-5/concierge_bell.puml
!include ICONURL/font-awesome-5/confluence.puml
!include ICONURL/font-awesome-5/connectdevelop.puml
!include ICONURL/font-awesome-5/contao.puml
!include ICONURL/font-awesome-5/cookie.puml
!include ICONURL/font-awesome-5/cookie_bite.puml
!include ICONURL/font-awesome-5/copy.puml
!include ICONURL/font-awesome-5/copyright.puml
!include ICONURL/font-awesome-5/cotton_bureau.puml
!include ICONURL/font-awesome-5/couch.puml
!include ICONURL/font-awesome-5/cpanel.puml
!include ICONURL/font-awesome-5/creative_commons.puml
!include ICONURL/font-awesome-5/creative_commons_by.puml
!include ICONURL/font-awesome-5/creative_commons_nc.puml
!include ICONURL/font-awesome-5/creative_commons_nc_eu.puml
!include ICONURL/font-awesome-5/creative_commons_nc_jp.puml
!include ICONURL/font-awesome-5/creative_commons_nd.puml
!include ICONURL/font-awesome-5/creative_commons_pd.puml
!include ICONURL/font-awesome-5/creative_commons_pd_alt.puml
!include ICONURL/font-awesome-5/creative_commons_remix.puml
!include ICONURL/font-awesome-5/creative_commons_sa.puml
!include ICONURL/font-awesome-5/creative_commons_sampling.puml
!include ICONURL/font-awesome-5/creative_commons_sampling_plus.puml
!include ICONURL/font-awesome-5/creative_commons_share.puml
!include ICONURL/font-awesome-5/creative_commons_zero.puml
!include ICONURL/font-awesome-5/credit_card.puml
!include ICONURL/font-awesome-5/critical_role.puml
!include ICONURL/font-awesome-5/crop.puml
!include ICONURL/font-awesome-5/crop_alt.puml
!include ICONURL/font-awesome-5/cross.puml
!include ICONURL/font-awesome-5/crosshairs.puml
!include ICONURL/font-awesome-5/crow.puml
!include ICONURL/font-awesome-5/crown.puml
!include ICONURL/font-awesome-5/crutch.puml
!include ICONURL/font-awesome-5/css3.puml
!include ICONURL/font-awesome-5/css3_alt.puml
!include ICONURL/font-awesome-5/cube.puml
!include ICONURL/font-awesome-5/cubes.puml
!include ICONURL/font-awesome-5/cut.puml
!include ICONURL/font-awesome-5/cuttlefish.puml
!include ICONURL/font-awesome-5/d_and_d.puml
!include ICONURL/font-awesome-5/d_and_d_beyond.puml
!include ICONURL/font-awesome-5/dailymotion.puml
!include ICONURL/font-awesome-5/dashcube.puml
!include ICONURL/font-awesome-5/database.puml
!include ICONURL/font-awesome-5/deaf.puml
!include ICONURL/font-awesome-5/deezer.puml
!include ICONURL/font-awesome-5/delicious.puml
!include ICONURL/font-awesome-5/democrat.puml
!include ICONURL/font-awesome-5/deploydog.puml
!include ICONURL/font-awesome-5/deskpro.puml
!include ICONURL/font-awesome-5/desktop.puml
!include ICONURL/font-awesome-5/dev.puml
!include ICONURL/font-awesome-5/deviantart.puml
!include ICONURL/font-awesome-5/dharmachakra.puml
!include ICONURL/font-awesome-5/dhl.puml
!include ICONURL/font-awesome-5/diagnoses.puml
!include ICONURL/font-awesome-5/diaspora.puml
!include ICONURL/font-awesome-5/dice.puml
!include ICONURL/font-awesome-5/dice_d20.puml
!include ICONURL/font-awesome-5/dice_d6.puml
!include ICONURL/font-awesome-5/dice_five.puml
!include ICONURL/font-awesome-5/dice_four.puml
!include ICONURL/font-awesome-5/dice_one.puml
!include ICONURL/font-awesome-5/dice_six.puml
!include ICONURL/font-awesome-5/dice_three.puml
!include ICONURL/font-awesome-5/dice_two.puml
!include ICONURL/font-awesome-5/digg.puml
!include ICONURL/font-awesome-5/digital_ocean.puml
!include ICONURL/font-awesome-5/digital_tachograph.puml
!include ICONURL/font-awesome-5/directions.puml
!include ICONURL/font-awesome-5/discord.puml
!include ICONURL/font-awesome-5/discourse.puml
!include ICONURL/font-awesome-5/disease.puml
!include ICONURL/font-awesome-5/divide.puml
!include ICONURL/font-awesome-5/dizzy.puml
!include ICONURL/font-awesome-5/dna.puml
!include ICONURL/font-awesome-5/dochub.puml
!include ICONURL/font-awesome-5/docker.puml
!include ICONURL/font-awesome-5/dog.puml
!include ICONURL/font-awesome-5/dollar_sign.puml
!include ICONURL/font-awesome-5/dolly.puml
!include ICONURL/font-awesome-5/dolly_flatbed.puml
!include ICONURL/font-awesome-5/donate.puml
!include ICONURL/font-awesome-5/door_closed.puml
!include ICONURL/font-awesome-5/door_open.puml
!include ICONURL/font-awesome-5/dot_circle.puml
!include ICONURL/font-awesome-5/dove.puml
!include ICONURL/font-awesome-5/download.puml
!include ICONURL/font-awesome-5/draft2digital.puml
!include ICONURL/font-awesome-5/drafting_compass.puml
!include ICONURL/font-awesome-5/dragon.puml
!include ICONURL/font-awesome-5/draw_polygon.puml
!include ICONURL/font-awesome-5/dribbble.puml
!include ICONURL/font-awesome-5/dribbble_square.puml
!include ICONURL/font-awesome-5/dropbox.puml
!include ICONURL/font-awesome-5/drum.puml
!include ICONURL/font-awesome-5/drum_steelpan.puml
!include ICONURL/font-awesome-5/drumstick_bite.puml
!include ICONURL/font-awesome-5/drupal.puml
!include ICONURL/font-awesome-5/dumbbell.puml
!include ICONURL/font-awesome-5/dumpster.puml
!include ICONURL/font-awesome-5/dumpster_fire.puml
!include ICONURL/font-awesome-5/dungeon.puml
!include ICONURL/font-awesome-5/dyalog.puml
!include ICONURL/font-awesome-5/earlybirds.puml
!include ICONURL/font-awesome-5/ebay.puml
!include ICONURL/font-awesome-5/edge.puml
!include ICONURL/font-awesome-5/edge_legacy.puml
!include ICONURL/font-awesome-5/edit.puml
!include ICONURL/font-awesome-5/egg.puml
!include ICONURL/font-awesome-5/eject.puml
!include ICONURL/font-awesome-5/elementor.puml
!include ICONURL/font-awesome-5/ellipsis_h.puml
!include ICONURL/font-awesome-5/ellipsis_v.puml
!include ICONURL/font-awesome-5/ello.puml
!include ICONURL/font-awesome-5/ember.puml
!include ICONURL/font-awesome-5/empire.puml
!include ICONURL/font-awesome-5/envelope.puml
!include ICONURL/font-awesome-5/envelope_open.puml
!include ICONURL/font-awesome-5/envelope_open_text.puml
!include ICONURL/font-awesome-5/envelope_square.puml
!include ICONURL/font-awesome-5/envira.puml
!include ICONURL/font-awesome-5/equals.puml
!include ICONURL/font-awesome-5/eraser.puml
!include ICONURL/font-awesome-5/erlang.puml
!include ICONURL/font-awesome-5/ethereum.puml
!include ICONURL/font-awesome-5/ethernet.puml
!include ICONURL/font-awesome-5/etsy.puml
!include ICONURL/font-awesome-5/euro_sign.puml
!include ICONURL/font-awesome-5/evernote.puml
!include ICONURL/font-awesome-5/exchange_alt.puml
!include ICONURL/font-awesome-5/exclamation.puml
!include ICONURL/font-awesome-5/exclamation_circle.puml
!include ICONURL/font-awesome-5/exclamation_triangle.puml
!include ICONURL/font-awesome-5/expand.puml
!include ICONURL/font-awesome-5/expand_alt.puml
!include ICONURL/font-awesome-5/expand_arrows_alt.puml
!include ICONURL/font-awesome-5/expeditedssl.puml
!include ICONURL/font-awesome-5/external_link_alt.puml
!include ICONURL/font-awesome-5/external_link_square_alt.puml
!include ICONURL/font-awesome-5/eye.puml
!include ICONURL/font-awesome-5/eye_dropper.puml
!include ICONURL/font-awesome-5/eye_slash.puml
!include ICONURL/font-awesome-5/facebook.puml
!include ICONURL/font-awesome-5/facebook_f.puml
!include ICONURL/font-awesome-5/facebook_messenger.puml
!include ICONURL/font-awesome-5/facebook_square.puml
!include ICONURL/font-awesome-5/fan.puml
!include ICONURL/font-awesome-5/fantasy_flight_games.puml
!include ICONURL/font-awesome-5/fast_backward.puml
!include ICONURL/font-awesome-5/fast_forward.puml
!include ICONURL/font-awesome-5/faucet.puml
!include ICONURL/font-awesome-5/fax.puml
!include ICONURL/font-awesome-5/feather.puml
!include ICONURL/font-awesome-5/feather_alt.puml
!include ICONURL/font-awesome-5/fedex.puml
!include ICONURL/font-awesome-5/fedora.puml
!include ICONURL/font-awesome-5/female.puml
!include ICONURL/font-awesome-5/fighter_jet.puml
!include ICONURL/font-awesome-5/figma.puml
!include ICONURL/font-awesome-5/file.puml
!include ICONURL/font-awesome-5/file_alt.puml
!include ICONURL/font-awesome-5/file_archive.puml
!include ICONURL/font-awesome-5/file_audio.puml
!include ICONURL/font-awesome-5/file_code.puml
!include ICONURL/font-awesome-5/file_contract.puml
!include ICONURL/font-awesome-5/file_csv.puml
!include ICONURL/font-awesome-5/file_download.puml
!include ICONURL/font-awesome-5/file_excel.puml
!include ICONURL/font-awesome-5/file_export.puml
!include ICONURL/font-awesome-5/file_image.puml
!include ICONURL/font-awesome-5/file_import.puml
!include ICONURL/font-awesome-5/file_invoice.puml
!include ICONURL/font-awesome-5/file_invoice_dollar.puml
!include ICONURL/font-awesome-5/file_medical.puml
!include ICONURL/font-awesome-5/file_medical_alt.puml
!include ICONURL/font-awesome-5/file_pdf.puml
!include ICONURL/font-awesome-5/file_powerpoint.puml
!include ICONURL/font-awesome-5/file_prescription.puml
!include ICONURL/font-awesome-5/file_signature.puml
!include ICONURL/font-awesome-5/file_upload.puml
!include ICONURL/font-awesome-5/file_video.puml
!include ICONURL/font-awesome-5/file_word.puml
!include ICONURL/font-awesome-5/fill.puml
!include ICONURL/font-awesome-5/fill_drip.puml
!include ICONURL/font-awesome-5/film.puml
!include ICONURL/font-awesome-5/filter.puml
!include ICONURL/font-awesome-5/fingerprint.puml
!include ICONURL/font-awesome-5/fire.puml
!include ICONURL/font-awesome-5/fire_alt.puml
!include ICONURL/font-awesome-5/fire_extinguisher.puml
!include ICONURL/font-awesome-5/firefox.puml
!include ICONURL/font-awesome-5/firefox_browser.puml
!include ICONURL/font-awesome-5/first_aid.puml
!include ICONURL/font-awesome-5/first_order.puml
!include ICONURL/font-awesome-5/first_order_alt.puml
!include ICONURL/font-awesome-5/firstdraft.puml
!include ICONURL/font-awesome-5/fish.puml
!include ICONURL/font-awesome-5/fist_raised.puml
!include ICONURL/font-awesome-5/flag.puml
!include ICONURL/font-awesome-5/flag_checkered.puml
!include ICONURL/font-awesome-5/flag_usa.puml
!include ICONURL/font-awesome-5/flask.puml
!include ICONURL/font-awesome-5/flickr.puml
!include ICONURL/font-awesome-5/flipboard.puml
!include ICONURL/font-awesome-5/flushed.puml
!include ICONURL/font-awesome-5/fly.puml
!include ICONURL/font-awesome-5/folder.puml
!include ICONURL/font-awesome-5/folder_minus.puml
!include ICONURL/font-awesome-5/folder_open.puml
!include ICONURL/font-awesome-5/folder_plus.puml
!include ICONURL/font-awesome-5/font.puml
!include ICONURL/font-awesome-5/font_awesome.puml
!include ICONURL/font-awesome-5/font_awesome_alt.puml
!include ICONURL/font-awesome-5/font_awesome_flag.puml
!include ICONURL/font-awesome-5/fonticons.puml
!include ICONURL/font-awesome-5/fonticons_fi.puml
!include ICONURL/font-awesome-5/football_ball.puml
!include ICONURL/font-awesome-5/fort_awesome.puml
!include ICONURL/font-awesome-5/fort_awesome_alt.puml
!include ICONURL/font-awesome-5/forumbee.puml
!include ICONURL/font-awesome-5/forward.puml
!include ICONURL/font-awesome-5/foursquare.puml
!include ICONURL/font-awesome-5/free_code_camp.puml
!include ICONURL/font-awesome-5/freebsd.puml
!include ICONURL/font-awesome-5/frog.puml
!include ICONURL/font-awesome-5/frown.puml
!include ICONURL/font-awesome-5/frown_open.puml
!include ICONURL/font-awesome-5/fulcrum.puml
!include ICONURL/font-awesome-5/funnel_dollar.puml
!include ICONURL/font-awesome-5/futbol.puml
!include ICONURL/font-awesome-5/galactic_republic.puml
!include ICONURL/font-awesome-5/galactic_senate.puml
!include ICONURL/font-awesome-5/gamepad.puml
!include ICONURL/font-awesome-5/gas_pump.puml
!include ICONURL/font-awesome-5/gavel.puml
!include ICONURL/font-awesome-5/gem.puml
!include ICONURL/font-awesome-5/genderless.puml
!include ICONURL/font-awesome-5/get_pocket.puml
!include ICONURL/font-awesome-5/gg.puml
!include ICONURL/font-awesome-5/gg_circle.puml
!include ICONURL/font-awesome-5/ghost.puml
!include ICONURL/font-awesome-5/gift.puml
!include ICONURL/font-awesome-5/gifts.puml
!include ICONURL/font-awesome-5/git.puml
!include ICONURL/font-awesome-5/git_alt.puml
!include ICONURL/font-awesome-5/git_square.puml
!include ICONURL/font-awesome-5/github.puml
!include ICONURL/font-awesome-5/github_alt.puml
!include ICONURL/font-awesome-5/github_square.puml
!include ICONURL/font-awesome-5/gitkraken.puml
!include ICONURL/font-awesome-5/gitlab.puml
!include ICONURL/font-awesome-5/gitter.puml
!include ICONURL/font-awesome-5/glass_cheers.puml
!include ICONURL/font-awesome-5/glass_martini.puml
!include ICONURL/font-awesome-5/glass_martini_alt.puml
!include ICONURL/font-awesome-5/glass_whiskey.puml
!include ICONURL/font-awesome-5/glasses.puml
!include ICONURL/font-awesome-5/glide.puml
!include ICONURL/font-awesome-5/glide_g.puml
!include ICONURL/font-awesome-5/globe.puml
!include ICONURL/font-awesome-5/globe_africa.puml
!include ICONURL/font-awesome-5/globe_americas.puml
!include ICONURL/font-awesome-5/globe_asia.puml
!include ICONURL/font-awesome-5/globe_europe.puml
!include ICONURL/font-awesome-5/gofore.puml
!include ICONURL/font-awesome-5/golf_ball.puml
!include ICONURL/font-awesome-5/goodreads.puml
!include ICONURL/font-awesome-5/goodreads_g.puml
!include ICONURL/font-awesome-5/google.puml
!include ICONURL/font-awesome-5/google_drive.puml
!include ICONURL/font-awesome-5/google_pay.puml
!include ICONURL/font-awesome-5/google_play.puml
!include ICONURL/font-awesome-5/google_plus.puml
!include ICONURL/font-awesome-5/google_plus_g.puml
!include ICONURL/font-awesome-5/google_plus_square.puml
!include ICONURL/font-awesome-5/google_wallet.puml
!include ICONURL/font-awesome-5/gopuram.puml
!include ICONURL/font-awesome-5/graduation_cap.puml
!include ICONURL/font-awesome-5/gratipay.puml
!include ICONURL/font-awesome-5/grav.puml
!include ICONURL/font-awesome-5/greater_than.puml
!include ICONURL/font-awesome-5/greater_than_equal.puml
!include ICONURL/font-awesome-5/grimace.puml
!include ICONURL/font-awesome-5/grin.puml
!include ICONURL/font-awesome-5/grin_alt.puml
!include ICONURL/font-awesome-5/grin_beam.puml
!include ICONURL/font-awesome-5/grin_beam_sweat.puml
!include ICONURL/font-awesome-5/grin_hearts.puml
!include ICONURL/font-awesome-5/grin_squint.puml
!include ICONURL/font-awesome-5/grin_squint_tears.puml
!include ICONURL/font-awesome-5/grin_stars.puml
!include ICONURL/font-awesome-5/grin_tears.puml
!include ICONURL/font-awesome-5/grin_tongue.puml
!include ICONURL/font-awesome-5/grin_tongue_squint.puml
!include ICONURL/font-awesome-5/grin_tongue_wink.puml
!include ICONURL/font-awesome-5/grin_wink.puml
!include ICONURL/font-awesome-5/grip_horizontal.puml
!include ICONURL/font-awesome-5/grip_lines.puml
!include ICONURL/font-awesome-5/grip_lines_vertical.puml
!include ICONURL/font-awesome-5/grip_vertical.puml
!include ICONURL/font-awesome-5/gripfire.puml
!include ICONURL/font-awesome-5/grunt.puml
!include ICONURL/font-awesome-5/guilded.puml
!include ICONURL/font-awesome-5/guitar.puml
!include ICONURL/font-awesome-5/gulp.puml
!include ICONURL/font-awesome-5/h_square.puml
!include ICONURL/font-awesome-5/hacker_news.puml
!include ICONURL/font-awesome-5/hacker_news_square.puml
!include ICONURL/font-awesome-5/hackerrank.puml
!include ICONURL/font-awesome-5/hamburger.puml
!include ICONURL/font-awesome-5/hammer.puml
!include ICONURL/font-awesome-5/hamsa.puml
!include ICONURL/font-awesome-5/hand_holding.puml
!include ICONURL/font-awesome-5/hand_holding_heart.puml
!include ICONURL/font-awesome-5/hand_holding_medical.puml
!include ICONURL/font-awesome-5/hand_holding_usd.puml
!include ICONURL/font-awesome-5/hand_holding_water.puml
!include ICONURL/font-awesome-5/hand_lizard.puml
!include ICONURL/font-awesome-5/hand_middle_finger.puml
!include ICONURL/font-awesome-5/hand_paper.puml
!include ICONURL/font-awesome-5/hand_peace.puml
!include ICONURL/font-awesome-5/hand_point_down.puml
!include ICONURL/font-awesome-5/hand_point_left.puml
!include ICONURL/font-awesome-5/hand_point_right.puml
!include ICONURL/font-awesome-5/hand_point_up.puml
!include ICONURL/font-awesome-5/hand_pointer.puml
!include ICONURL/font-awesome-5/hand_rock.puml
!include ICONURL/font-awesome-5/hand_scissors.puml
!include ICONURL/font-awesome-5/hand_sparkles.puml
!include ICONURL/font-awesome-5/hand_spock.puml
!include ICONURL/font-awesome-5/hands.puml
!include ICONURL/font-awesome-5/hands_helping.puml
!include ICONURL/font-awesome-5/hands_wash.puml
!include ICONURL/font-awesome-5/handshake.puml
!include ICONURL/font-awesome-5/handshake_alt_slash.puml
!include ICONURL/font-awesome-5/handshake_slash.puml
!include ICONURL/font-awesome-5/hanukiah.puml
!include ICONURL/font-awesome-5/hard_hat.puml
!include ICONURL/font-awesome-5/hashtag.puml
!include ICONURL/font-awesome-5/hat_cowboy.puml
!include ICONURL/font-awesome-5/hat_cowboy_side.puml
!include ICONURL/font-awesome-5/hat_wizard.puml
!include ICONURL/font-awesome-5/hdd.puml
!include ICONURL/font-awesome-5/head_side_cough.puml
!include ICONURL/font-awesome-5/head_side_cough_slash.puml
!include ICONURL/font-awesome-5/head_side_mask.puml
!include ICONURL/font-awesome-5/head_side_virus.puml
!include ICONURL/font-awesome-5/heading.puml
!include ICONURL/font-awesome-5/headphones.puml
!include ICONURL/font-awesome-5/headphones_alt.puml
!include ICONURL/font-awesome-5/headset.puml
!include ICONURL/font-awesome-5/heart.puml
!include ICONURL/font-awesome-5/heart_broken.puml
!include ICONURL/font-awesome-5/heartbeat.puml
!include ICONURL/font-awesome-5/helicopter.puml
!include ICONURL/font-awesome-5/highlighter.puml
!include ICONURL/font-awesome-5/hiking.puml
!include ICONURL/font-awesome-5/hippo.puml
!include ICONURL/font-awesome-5/hips.puml
!include ICONURL/font-awesome-5/hire_a_helper.puml
!include ICONURL/font-awesome-5/history.puml
!include ICONURL/font-awesome-5/hive.puml
!include ICONURL/font-awesome-5/hockey_puck.puml
!include ICONURL/font-awesome-5/holly_berry.puml
!include ICONURL/font-awesome-5/home.puml
!include ICONURL/font-awesome-5/hooli.puml
!include ICONURL/font-awesome-5/hornbill.puml
!include ICONURL/font-awesome-5/horse.puml
!include ICONURL/font-awesome-5/horse_head.puml
!include ICONURL/font-awesome-5/hospital.puml
!include ICONURL/font-awesome-5/hospital_alt.puml
!include ICONURL/font-awesome-5/hospital_symbol.puml
!include ICONURL/font-awesome-5/hospital_user.puml
!include ICONURL/font-awesome-5/hot_tub.puml
!include ICONURL/font-awesome-5/hotdog.puml
!include ICONURL/font-awesome-5/hotel.puml
!include ICONURL/font-awesome-5/hotjar.puml
!include ICONURL/font-awesome-5/hourglass.puml
!include ICONURL/font-awesome-5/hourglass_end.puml
!include ICONURL/font-awesome-5/hourglass_half.puml
!include ICONURL/font-awesome-5/hourglass_start.puml
!include ICONURL/font-awesome-5/house_damage.puml
!include ICONURL/font-awesome-5/house_user.puml
!include ICONURL/font-awesome-5/houzz.puml
!include ICONURL/font-awesome-5/hryvnia.puml
!include ICONURL/font-awesome-5/html5.puml
!include ICONURL/font-awesome-5/hubspot.puml
!include ICONURL/font-awesome-5/i_cursor.puml
!include ICONURL/font-awesome-5/ice_cream.puml
!include ICONURL/font-awesome-5/icicles.puml
!include ICONURL/font-awesome-5/icons.puml
!include ICONURL/font-awesome-5/id_badge.puml
!include ICONURL/font-awesome-5/id_card.puml
!include ICONURL/font-awesome-5/id_card_alt.puml
!include ICONURL/font-awesome-5/ideal.puml
!include ICONURL/font-awesome-5/igloo.puml
!include ICONURL/font-awesome-5/image.puml
!include ICONURL/font-awesome-5/images.puml
!include ICONURL/font-awesome-5/imdb.puml
!include ICONURL/font-awesome-5/inbox.puml
!include ICONURL/font-awesome-5/indent.puml
!include ICONURL/font-awesome-5/industry.puml
!include ICONURL/font-awesome-5/infinity.puml
!include ICONURL/font-awesome-5/info.puml
!include ICONURL/font-awesome-5/info_circle.puml
!include ICONURL/font-awesome-5/innosoft.puml
!include ICONURL/font-awesome-5/instagram.puml
!include ICONURL/font-awesome-5/instagram_square.puml
!include ICONURL/font-awesome-5/instalod.puml
!include ICONURL/font-awesome-5/intercom.puml
!include ICONURL/font-awesome-5/internet_explorer.puml
!include ICONURL/font-awesome-5/invision.puml
!include ICONURL/font-awesome-5/ioxhost.puml
!include ICONURL/font-awesome-5/italic.puml
!include ICONURL/font-awesome-5/itch_io.puml
!include ICONURL/font-awesome-5/itunes.puml
!include ICONURL/font-awesome-5/itunes_note.puml
!include ICONURL/font-awesome-5/java.puml
!include ICONURL/font-awesome-5/jedi.puml
!include ICONURL/font-awesome-5/jedi_order.puml
!include ICONURL/font-awesome-5/jenkins.puml
!include ICONURL/font-awesome-5/jira.puml
!include ICONURL/font-awesome-5/joget.puml
!include ICONURL/font-awesome-5/joint.puml
!include ICONURL/font-awesome-5/joomla.puml
!include ICONURL/font-awesome-5/journal_whills.puml
!include ICONURL/font-awesome-5/js.puml
!include ICONURL/font-awesome-5/js_square.puml
!include ICONURL/font-awesome-5/jsfiddle.puml
!include ICONURL/font-awesome-5/kaaba.puml
!include ICONURL/font-awesome-5/kaggle.puml
!include ICONURL/font-awesome-5/key.puml
!include ICONURL/font-awesome-5/keybase.puml
!include ICONURL/font-awesome-5/keyboard.puml
!include ICONURL/font-awesome-5/keycdn.puml
!include ICONURL/font-awesome-5/khanda.puml
!include ICONURL/font-awesome-5/kickstarter.puml
!include ICONURL/font-awesome-5/kickstarter_k.puml
!include ICONURL/font-awesome-5/kiss.puml
!include ICONURL/font-awesome-5/kiss_beam.puml
!include ICONURL/font-awesome-5/kiss_wink_heart.puml
!include ICONURL/font-awesome-5/kiwi_bird.puml
!include ICONURL/font-awesome-5/korvue.puml
!include ICONURL/font-awesome-5/landmark.puml
!include ICONURL/font-awesome-5/language.puml
!include ICONURL/font-awesome-5/laptop.puml
!include ICONURL/font-awesome-5/laptop_code.puml
!include ICONURL/font-awesome-5/laptop_house.puml
!include ICONURL/font-awesome-5/laptop_medical.puml
!include ICONURL/font-awesome-5/laravel.puml
!include ICONURL/font-awesome-5/lastfm.puml
!include ICONURL/font-awesome-5/lastfm_square.puml
!include ICONURL/font-awesome-5/laugh.puml
!include ICONURL/font-awesome-5/laugh_beam.puml
!include ICONURL/font-awesome-5/laugh_squint.puml
!include ICONURL/font-awesome-5/laugh_wink.puml
!include ICONURL/font-awesome-5/layer_group.puml
!include ICONURL/font-awesome-5/leaf.puml
!include ICONURL/font-awesome-5/leanpub.puml
!include ICONURL/font-awesome-5/lemon.puml
!include ICONURL/font-awesome-5/less.puml
!include ICONURL/font-awesome-5/less_than.puml
!include ICONURL/font-awesome-5/less_than_equal.puml
!include ICONURL/font-awesome-5/level_down_alt.puml
!include ICONURL/font-awesome-5/level_up_alt.puml
!include ICONURL/font-awesome-5/life_ring.puml
!include ICONURL/font-awesome-5/lightbulb.puml
!include ICONURL/font-awesome-5/line.puml
!include ICONURL/font-awesome-5/link.puml
!include ICONURL/font-awesome-5/linkedin.puml
!include ICONURL/font-awesome-5/linkedin_in.puml
!include ICONURL/font-awesome-5/linode.puml
!include ICONURL/font-awesome-5/linux.puml
!include ICONURL/font-awesome-5/lira_sign.puml
!include ICONURL/font-awesome-5/list.puml
!include ICONURL/font-awesome-5/list_alt.puml
!include ICONURL/font-awesome-5/list_ol.puml
!include ICONURL/font-awesome-5/list_ul.puml
!include ICONURL/font-awesome-5/location_arrow.puml
!include ICONURL/font-awesome-5/lock.puml
!include ICONURL/font-awesome-5/lock_open.puml
!include ICONURL/font-awesome-5/long_arrow_alt_down.puml
!include ICONURL/font-awesome-5/long_arrow_alt_left.puml
!include ICONURL/font-awesome-5/long_arrow_alt_right.puml
!include ICONURL/font-awesome-5/long_arrow_alt_up.puml
!include ICONURL/font-awesome-5/low_vision.puml
!include ICONURL/font-awesome-5/luggage_cart.puml
!include ICONURL/font-awesome-5/lungs.puml
!include ICONURL/font-awesome-5/lungs_virus.puml
!include ICONURL/font-awesome-5/lyft.puml
!include ICONURL/font-awesome-5/magento.puml
!include ICONURL/font-awesome-5/magic.puml
!include ICONURL/font-awesome-5/magnet.puml
!include ICONURL/font-awesome-5/mail_bulk.puml
!include ICONURL/font-awesome-5/mailchimp.puml
!include ICONURL/font-awesome-5/male.puml
!include ICONURL/font-awesome-5/mandalorian.puml
!include ICONURL/font-awesome-5/map.puml
!include ICONURL/font-awesome-5/map_marked.puml
!include ICONURL/font-awesome-5/map_marked_alt.puml
!include ICONURL/font-awesome-5/map_marker.puml
!include ICONURL/font-awesome-5/map_marker_alt.puml
!include ICONURL/font-awesome-5/map_pin.puml
!include ICONURL/font-awesome-5/map_signs.puml
!include ICONURL/font-awesome-5/markdown.puml
!include ICONURL/font-awesome-5/marker.puml
!include ICONURL/font-awesome-5/mars.puml
!include ICONURL/font-awesome-5/mars_double.puml
!include ICONURL/font-awesome-5/mars_stroke.puml
!include ICONURL/font-awesome-5/mars_stroke_h.puml
!include ICONURL/font-awesome-5/mars_stroke_v.puml
!include ICONURL/font-awesome-5/mask.puml
!include ICONURL/font-awesome-5/mastodon.puml
!include ICONURL/font-awesome-5/maxcdn.puml
!include ICONURL/font-awesome-5/mdb.puml
!include ICONURL/font-awesome-5/medal.puml
!include ICONURL/font-awesome-5/medapps.puml
!include ICONURL/font-awesome-5/medium.puml
!include ICONURL/font-awesome-5/medium_m.puml
!include ICONURL/font-awesome-5/medkit.puml
!include ICONURL/font-awesome-5/medrt.puml
!include ICONURL/font-awesome-5/meetup.puml
!include ICONURL/font-awesome-5/megaport.puml
!include ICONURL/font-awesome-5/meh.puml
!include ICONURL/font-awesome-5/meh_blank.puml
!include ICONURL/font-awesome-5/meh_rolling_eyes.puml
!include ICONURL/font-awesome-5/memory.puml
!include ICONURL/font-awesome-5/mendeley.puml
!include ICONURL/font-awesome-5/menorah.puml
!include ICONURL/font-awesome-5/mercury.puml
!include ICONURL/font-awesome-5/meteor.puml
!include ICONURL/font-awesome-5/microblog.puml
!include ICONURL/font-awesome-5/microchip.puml
!include ICONURL/font-awesome-5/microphone.puml
!include ICONURL/font-awesome-5/microphone_alt.puml
!include ICONURL/font-awesome-5/microphone_alt_slash.puml
!include ICONURL/font-awesome-5/microphone_slash.puml
!include ICONURL/font-awesome-5/microscope.puml
!include ICONURL/font-awesome-5/microsoft.puml
!include ICONURL/font-awesome-5/minus.puml
!include ICONURL/font-awesome-5/minus_circle.puml
!include ICONURL/font-awesome-5/minus_square.puml
!include ICONURL/font-awesome-5/mitten.puml
!include ICONURL/font-awesome-5/mix.puml
!include ICONURL/font-awesome-5/mixcloud.puml
!include ICONURL/font-awesome-5/mixer.puml
!include ICONURL/font-awesome-5/mizuni.puml
!include ICONURL/font-awesome-5/mobile.puml
!include ICONURL/font-awesome-5/mobile_alt.puml
!include ICONURL/font-awesome-5/modx.puml
!include ICONURL/font-awesome-5/monero.puml
!include ICONURL/font-awesome-5/money_bill.puml
!include ICONURL/font-awesome-5/money_bill_alt.puml
!include ICONURL/font-awesome-5/money_bill_wave.puml
!include ICONURL/font-awesome-5/money_bill_wave_alt.puml
!include ICONURL/font-awesome-5/money_check.puml
!include ICONURL/font-awesome-5/money_check_alt.puml
!include ICONURL/font-awesome-5/monument.puml
!include ICONURL/font-awesome-5/moon.puml
!include ICONURL/font-awesome-5/mortar_pestle.puml
!include ICONURL/font-awesome-5/mosque.puml
!include ICONURL/font-awesome-5/motorcycle.puml
!include ICONURL/font-awesome-5/mountain.puml
!include ICONURL/font-awesome-5/mouse.puml
!include ICONURL/font-awesome-5/mouse_pointer.puml
!include ICONURL/font-awesome-5/mug_hot.puml
!include ICONURL/font-awesome-5/music.puml
!include ICONURL/font-awesome-5/napster.puml
!include ICONURL/font-awesome-5/neos.puml
!include ICONURL/font-awesome-5/network_wired.puml
!include ICONURL/font-awesome-5/neuter.puml
!include ICONURL/font-awesome-5/newspaper.puml
!include ICONURL/font-awesome-5/nimblr.puml
!include ICONURL/font-awesome-5/node.puml
!include ICONURL/font-awesome-5/node_js.puml
!include ICONURL/font-awesome-5/not_equal.puml
!include ICONURL/font-awesome-5/notes_medical.puml
!include ICONURL/font-awesome-5/npm.puml
!include ICONURL/font-awesome-5/ns8.puml
!include ICONURL/font-awesome-5/nutritionix.puml
!include ICONURL/font-awesome-5/object_group.puml
!include ICONURL/font-awesome-5/object_ungroup.puml
!include ICONURL/font-awesome-5/octopus_deploy.puml
!include ICONURL/font-awesome-5/odnoklassniki.puml
!include ICONURL/font-awesome-5/odnoklassniki_square.puml
!include ICONURL/font-awesome-5/oil_can.puml
!include ICONURL/font-awesome-5/old_republic.puml
!include ICONURL/font-awesome-5/om.puml
!include ICONURL/font-awesome-5/opencart.puml
!include ICONURL/font-awesome-5/openid.puml
!include ICONURL/font-awesome-5/opera.puml
!include ICONURL/font-awesome-5/optin_monster.puml
!include ICONURL/font-awesome-5/orcid.puml
!include ICONURL/font-awesome-5/osi.puml
!include ICONURL/font-awesome-5/otter.puml
!include ICONURL/font-awesome-5/outdent.puml
!include ICONURL/font-awesome-5/page4.puml
!include ICONURL/font-awesome-5/pagelines.puml
!include ICONURL/font-awesome-5/pager.puml
!include ICONURL/font-awesome-5/paint_brush.puml
!include ICONURL/font-awesome-5/paint_roller.puml
!include ICONURL/font-awesome-5/palette.puml
!include ICONURL/font-awesome-5/palfed.puml
!include ICONURL/font-awesome-5/pallet.puml
!include ICONURL/font-awesome-5/paper_plane.puml
!include ICONURL/font-awesome-5/paperclip.puml
!include ICONURL/font-awesome-5/parachute_box.puml
!include ICONURL/font-awesome-5/paragraph.puml
!include ICONURL/font-awesome-5/parking.puml
!include ICONURL/font-awesome-5/passport.puml
!include ICONURL/font-awesome-5/pastafarianism.puml
!include ICONURL/font-awesome-5/paste.puml
!include ICONURL/font-awesome-5/patreon.puml
!include ICONURL/font-awesome-5/pause.puml
!include ICONURL/font-awesome-5/pause_circle.puml
!include ICONURL/font-awesome-5/paw.puml
!include ICONURL/font-awesome-5/paypal.puml
!include ICONURL/font-awesome-5/peace.puml
!include ICONURL/font-awesome-5/pen.puml
!include ICONURL/font-awesome-5/pen_alt.puml
!include ICONURL/font-awesome-5/pen_fancy.puml
!include ICONURL/font-awesome-5/pen_nib.puml
!include ICONURL/font-awesome-5/pen_square.puml
!include ICONURL/font-awesome-5/pencil_alt.puml
!include ICONURL/font-awesome-5/pencil_ruler.puml
!include ICONURL/font-awesome-5/penny_arcade.puml
!include ICONURL/font-awesome-5/people_arrows.puml
!include ICONURL/font-awesome-5/people_carry.puml
!include ICONURL/font-awesome-5/pepper_hot.puml
!include ICONURL/font-awesome-5/perbyte.puml
!include ICONURL/font-awesome-5/percent.puml
!include ICONURL/font-awesome-5/percentage.puml
!include ICONURL/font-awesome-5/periscope.puml
!include ICONURL/font-awesome-5/person_booth.puml
!include ICONURL/font-awesome-5/phabricator.puml
!include ICONURL/font-awesome-5/phoenix_framework.puml
!include ICONURL/font-awesome-5/phoenix_squadron.puml
!include ICONURL/font-awesome-5/phone.puml
!include ICONURL/font-awesome-5/phone_alt.puml
!include ICONURL/font-awesome-5/phone_slash.puml
!include ICONURL/font-awesome-5/phone_square.puml
!include ICONURL/font-awesome-5/phone_square_alt.puml
!include ICONURL/font-awesome-5/phone_volume.puml
!include ICONURL/font-awesome-5/photo_video.puml
!include ICONURL/font-awesome-5/php.puml
!include ICONURL/font-awesome-5/pied_piper.puml
!include ICONURL/font-awesome-5/pied_piper_alt.puml
!include ICONURL/font-awesome-5/pied_piper_hat.puml
!include ICONURL/font-awesome-5/pied_piper_pp.puml
!include ICONURL/font-awesome-5/pied_piper_square.puml
!include ICONURL/font-awesome-5/piggy_bank.puml
!include ICONURL/font-awesome-5/pills.puml
!include ICONURL/font-awesome-5/pinterest.puml
!include ICONURL/font-awesome-5/pinterest_p.puml
!include ICONURL/font-awesome-5/pinterest_square.puml
!include ICONURL/font-awesome-5/pizza_slice.puml
!include ICONURL/font-awesome-5/place_of_worship.puml
!include ICONURL/font-awesome-5/plane.puml
!include ICONURL/font-awesome-5/plane_arrival.puml
!include ICONURL/font-awesome-5/plane_departure.puml
!include ICONURL/font-awesome-5/plane_slash.puml
!include ICONURL/font-awesome-5/play.puml
!include ICONURL/font-awesome-5/play_circle.puml
!include ICONURL/font-awesome-5/playstation.puml
!include ICONURL/font-awesome-5/plug.puml
!include ICONURL/font-awesome-5/plus.puml
!include ICONURL/font-awesome-5/plus_circle.puml
!include ICONURL/font-awesome-5/plus_square.puml
!include ICONURL/font-awesome-5/podcast.puml
!include ICONURL/font-awesome-5/poll.puml
!include ICONURL/font-awesome-5/poll_h.puml
!include ICONURL/font-awesome-5/poo.puml
!include ICONURL/font-awesome-5/poo_storm.puml
!include ICONURL/font-awesome-5/poop.puml
!include ICONURL/font-awesome-5/portrait.puml
!include ICONURL/font-awesome-5/pound_sign.puml
!include ICONURL/font-awesome-5/power_off.puml
!include ICONURL/font-awesome-5/pray.puml
!include ICONURL/font-awesome-5/praying_hands.puml
!include ICONURL/font-awesome-5/prescription.puml
!include ICONURL/font-awesome-5/prescription_bottle.puml
!include ICONURL/font-awesome-5/prescription_bottle_alt.puml
!include ICONURL/font-awesome-5/print.puml
!include ICONURL/font-awesome-5/procedures.puml
!include ICONURL/font-awesome-5/product_hunt.puml
!include ICONURL/font-awesome-5/project_diagram.puml
!include ICONURL/font-awesome-5/pump_medical.puml
!include ICONURL/font-awesome-5/pump_soap.puml
!include ICONURL/font-awesome-5/pushed.puml
!include ICONURL/font-awesome-5/puzzle_piece.puml
!include ICONURL/font-awesome-5/python.puml
!include ICONURL/font-awesome-5/qq.puml
!include ICONURL/font-awesome-5/qrcode.puml
!include ICONURL/font-awesome-5/question.puml
!include ICONURL/font-awesome-5/question_circle.puml
!include ICONURL/font-awesome-5/quidditch.puml
!include ICONURL/font-awesome-5/quinscape.puml
!include ICONURL/font-awesome-5/quora.puml
!include ICONURL/font-awesome-5/quote_left.puml
!include ICONURL/font-awesome-5/quote_right.puml
!include ICONURL/font-awesome-5/quran.puml
!include ICONURL/font-awesome-5/r_project.puml
!include ICONURL/font-awesome-5/radiation.puml
!include ICONURL/font-awesome-5/radiation_alt.puml
!include ICONURL/font-awesome-5/rainbow.puml
!include ICONURL/font-awesome-5/random.puml
!include ICONURL/font-awesome-5/raspberry_pi.puml
!include ICONURL/font-awesome-5/ravelry.puml
!include ICONURL/font-awesome-5/react.puml
!include ICONURL/font-awesome-5/reacteurope.puml
!include ICONURL/font-awesome-5/readme.puml
!include ICONURL/font-awesome-5/rebel.puml
!include ICONURL/font-awesome-5/receipt.puml
!include ICONURL/font-awesome-5/record_vinyl.puml
!include ICONURL/font-awesome-5/recycle.puml
!include ICONURL/font-awesome-5/red_river.puml
!include ICONURL/font-awesome-5/reddit.puml
!include ICONURL/font-awesome-5/reddit_alien.puml
!include ICONURL/font-awesome-5/reddit_square.puml
!include ICONURL/font-awesome-5/redhat.puml
!include ICONURL/font-awesome-5/redo.puml
!include ICONURL/font-awesome-5/redo_alt.puml
!include ICONURL/font-awesome-5/registered.puml
!include ICONURL/font-awesome-5/remove_format.puml
!include ICONURL/font-awesome-5/renren.puml
!include ICONURL/font-awesome-5/reply.puml
!include ICONURL/font-awesome-5/reply_all.puml
!include ICONURL/font-awesome-5/replyd.puml
!include ICONURL/font-awesome-5/republican.puml
!include ICONURL/font-awesome-5/researchgate.puml
!include ICONURL/font-awesome-5/resolving.puml
!include ICONURL/font-awesome-5/restroom.puml
!include ICONURL/font-awesome-5/retweet.puml
!include ICONURL/font-awesome-5/rev.puml
!include ICONURL/font-awesome-5/ribbon.puml
!include ICONURL/font-awesome-5/ring.puml
!include ICONURL/font-awesome-5/road.puml
!include ICONURL/font-awesome-5/robot.puml
!include ICONURL/font-awesome-5/rocket.puml
!include ICONURL/font-awesome-5/rocketchat.puml
!include ICONURL/font-awesome-5/rockrms.puml
!include ICONURL/font-awesome-5/route.puml
!include ICONURL/font-awesome-5/rss.puml
!include ICONURL/font-awesome-5/rss_square.puml
!include ICONURL/font-awesome-5/ruble_sign.puml
!include ICONURL/font-awesome-5/ruler.puml
!include ICONURL/font-awesome-5/ruler_combined.puml
!include ICONURL/font-awesome-5/ruler_horizontal.puml
!include ICONURL/font-awesome-5/ruler_vertical.puml
!include ICONURL/font-awesome-5/running.puml
!include ICONURL/font-awesome-5/rupee_sign.puml
!include ICONURL/font-awesome-5/rust.puml
!include ICONURL/font-awesome-5/sad_cry.puml
!include ICONURL/font-awesome-5/sad_tear.puml
!include ICONURL/font-awesome-5/safari.puml
!include ICONURL/font-awesome-5/salesforce.puml
!include ICONURL/font-awesome-5/sass.puml
!include ICONURL/font-awesome-5/satellite.puml
!include ICONURL/font-awesome-5/satellite_dish.puml
!include ICONURL/font-awesome-5/save.puml
!include ICONURL/font-awesome-5/schlix.puml
!include ICONURL/font-awesome-5/school.puml
!include ICONURL/font-awesome-5/screwdriver.puml
!include ICONURL/font-awesome-5/scribd.puml
!include ICONURL/font-awesome-5/scroll.puml
!include ICONURL/font-awesome-5/sd_card.puml
!include ICONURL/font-awesome-5/search.puml
!include ICONURL/font-awesome-5/search_dollar.puml
!include ICONURL/font-awesome-5/search_location.puml
!include ICONURL/font-awesome-5/search_minus.puml
!include ICONURL/font-awesome-5/search_plus.puml
!include ICONURL/font-awesome-5/searchengin.puml
!include ICONURL/font-awesome-5/seedling.puml
!include ICONURL/font-awesome-5/sellcast.puml
!include ICONURL/font-awesome-5/sellsy.puml
!include ICONURL/font-awesome-5/server.puml
!include ICONURL/font-awesome-5/servicestack.puml
!include ICONURL/font-awesome-5/shapes.puml
!include ICONURL/font-awesome-5/share.puml
!include ICONURL/font-awesome-5/share_alt.puml
!include ICONURL/font-awesome-5/share_alt_square.puml
!include ICONURL/font-awesome-5/share_square.puml
!include ICONURL/font-awesome-5/shekel_sign.puml
!include ICONURL/font-awesome-5/shield_alt.puml
!include ICONURL/font-awesome-5/shield_virus.puml
!include ICONURL/font-awesome-5/ship.puml
!include ICONURL/font-awesome-5/shipping_fast.puml
!include ICONURL/font-awesome-5/shirtsinbulk.puml
!include ICONURL/font-awesome-5/shoe_prints.puml
!include ICONURL/font-awesome-5/shopify.puml
!include ICONURL/font-awesome-5/shopping_bag.puml
!include ICONURL/font-awesome-5/shopping_basket.puml
!include ICONURL/font-awesome-5/shopping_cart.puml
!include ICONURL/font-awesome-5/shopware.puml
!include ICONURL/font-awesome-5/shower.puml
!include ICONURL/font-awesome-5/shuttle_van.puml
!include ICONURL/font-awesome-5/sign.puml
!include ICONURL/font-awesome-5/sign_in_alt.puml
!include ICONURL/font-awesome-5/sign_language.puml
!include ICONURL/font-awesome-5/sign_out_alt.puml
!include ICONURL/font-awesome-5/signal.puml
!include ICONURL/font-awesome-5/signature.puml
!include ICONURL/font-awesome-5/sim_card.puml
!include ICONURL/font-awesome-5/simplybuilt.puml
!include ICONURL/font-awesome-5/sink.puml
!include ICONURL/font-awesome-5/sistrix.puml
!include ICONURL/font-awesome-5/sitemap.puml
!include ICONURL/font-awesome-5/sith.puml
!include ICONURL/font-awesome-5/skating.puml
!include ICONURL/font-awesome-5/sketch.puml
!include ICONURL/font-awesome-5/skiing.puml
!include ICONURL/font-awesome-5/skiing_nordic.puml
!include ICONURL/font-awesome-5/skull.puml
!include ICONURL/font-awesome-5/skull_crossbones.puml
!include ICONURL/font-awesome-5/skyatlas.puml
!include ICONURL/font-awesome-5/skype.puml
!include ICONURL/font-awesome-5/slack.puml
!include ICONURL/font-awesome-5/slack_hash.puml
!include ICONURL/font-awesome-5/slash.puml
!include ICONURL/font-awesome-5/sleigh.puml
!include ICONURL/font-awesome-5/sliders_h.puml
!include ICONURL/font-awesome-5/slideshare.puml
!include ICONURL/font-awesome-5/smile.puml
!include ICONURL/font-awesome-5/smile_beam.puml
!include ICONURL/font-awesome-5/smile_wink.puml
!include ICONURL/font-awesome-5/smog.puml
!include ICONURL/font-awesome-5/smoking.puml
!include ICONURL/font-awesome-5/smoking_ban.puml
!include ICONURL/font-awesome-5/sms.puml
!include ICONURL/font-awesome-5/snapchat.puml
!include ICONURL/font-awesome-5/snapchat_ghost.puml
!include ICONURL/font-awesome-5/snapchat_square.puml
!include ICONURL/font-awesome-5/snowboarding.puml
!include ICONURL/font-awesome-5/snowflake.puml
!include ICONURL/font-awesome-5/snowman.puml
!include ICONURL/font-awesome-5/snowplow.puml
!include ICONURL/font-awesome-5/soap.puml
!include ICONURL/font-awesome-5/socks.puml
!include ICONURL/font-awesome-5/solar_panel.puml
!include ICONURL/font-awesome-5/sort.puml
!include ICONURL/font-awesome-5/sort_alpha_down.puml
!include ICONURL/font-awesome-5/sort_alpha_down_alt.puml
!include ICONURL/font-awesome-5/sort_alpha_up.puml
!include ICONURL/font-awesome-5/sort_alpha_up_alt.puml
!include ICONURL/font-awesome-5/sort_amount_down.puml
!include ICONURL/font-awesome-5/sort_amount_down_alt.puml
!include ICONURL/font-awesome-5/sort_amount_up.puml
!include ICONURL/font-awesome-5/sort_amount_up_alt.puml
!include ICONURL/font-awesome-5/sort_down.puml
!include ICONURL/font-awesome-5/sort_numeric_down.puml
!include ICONURL/font-awesome-5/sort_numeric_down_alt.puml
!include ICONURL/font-awesome-5/sort_numeric_up.puml
!include ICONURL/font-awesome-5/sort_numeric_up_alt.puml
!include ICONURL/font-awesome-5/sort_up.puml
!include ICONURL/font-awesome-5/soundcloud.puml
!include ICONURL/font-awesome-5/sourcetree.puml
!include ICONURL/font-awesome-5/spa.puml
!include ICONURL/font-awesome-5/space_shuttle.puml
!include ICONURL/font-awesome-5/speakap.puml
!include ICONURL/font-awesome-5/speaker_deck.puml
!include ICONURL/font-awesome-5/spell_check.puml
!include ICONURL/font-awesome-5/spider.puml
!include ICONURL/font-awesome-5/spinner.puml
!include ICONURL/font-awesome-5/splotch.puml
!include ICONURL/font-awesome-5/spotify.puml
!include ICONURL/font-awesome-5/spray_can.puml
!include ICONURL/font-awesome-5/square.puml
!include ICONURL/font-awesome-5/square_full.puml
!include ICONURL/font-awesome-5/square_root_alt.puml
!include ICONURL/font-awesome-5/squarespace.puml
!include ICONURL/font-awesome-5/stack_exchange.puml
!include ICONURL/font-awesome-5/stack_overflow.puml
!include ICONURL/font-awesome-5/stackpath.puml
!include ICONURL/font-awesome-5/stamp.puml
!include ICONURL/font-awesome-5/star.puml
!include ICONURL/font-awesome-5/star_and_crescent.puml
!include ICONURL/font-awesome-5/star_half.puml
!include ICONURL/font-awesome-5/star_half_alt.puml
!include ICONURL/font-awesome-5/star_of_david.puml
!include ICONURL/font-awesome-5/star_of_life.puml
!include ICONURL/font-awesome-5/staylinked.puml
!include ICONURL/font-awesome-5/steam.puml
!include ICONURL/font-awesome-5/steam_square.puml
!include ICONURL/font-awesome-5/steam_symbol.puml
!include ICONURL/font-awesome-5/step_backward.puml
!include ICONURL/font-awesome-5/step_forward.puml
!include ICONURL/font-awesome-5/stethoscope.puml
!include ICONURL/font-awesome-5/sticker_mule.puml
!include ICONURL/font-awesome-5/sticky_note.puml
!include ICONURL/font-awesome-5/stop.puml
!include ICONURL/font-awesome-5/stop_circle.puml
!include ICONURL/font-awesome-5/stopwatch.puml
!include ICONURL/font-awesome-5/stopwatch_20.puml
!include ICONURL/font-awesome-5/store.puml
!include ICONURL/font-awesome-5/store_alt.puml
!include ICONURL/font-awesome-5/store_alt_slash.puml
!include ICONURL/font-awesome-5/store_slash.puml
!include ICONURL/font-awesome-5/strava.puml
!include ICONURL/font-awesome-5/stream.puml
!include ICONURL/font-awesome-5/street_view.puml
!include ICONURL/font-awesome-5/strikethrough.puml
!include ICONURL/font-awesome-5/stripe.puml
!include ICONURL/font-awesome-5/stripe_s.puml
!include ICONURL/font-awesome-5/stroopwafel.puml
!include ICONURL/font-awesome-5/studiovinari.puml
!include ICONURL/font-awesome-5/stumbleupon.puml
!include ICONURL/font-awesome-5/stumbleupon_circle.puml
!include ICONURL/font-awesome-5/subscript.puml
!include ICONURL/font-awesome-5/subway.puml
!include ICONURL/font-awesome-5/suitcase.puml
!include ICONURL/font-awesome-5/suitcase_rolling.puml
!include ICONURL/font-awesome-5/sun.puml
!include ICONURL/font-awesome-5/superpowers.puml
!include ICONURL/font-awesome-5/superscript.puml
!include ICONURL/font-awesome-5/supple.puml
!include ICONURL/font-awesome-5/surprise.puml
!include ICONURL/font-awesome-5/suse.puml
!include ICONURL/font-awesome-5/swatchbook.puml
!include ICONURL/font-awesome-5/swift.puml
!include ICONURL/font-awesome-5/swimmer.puml
!include ICONURL/font-awesome-5/swimming_pool.puml
!include ICONURL/font-awesome-5/symfony.puml
!include ICONURL/font-awesome-5/synagogue.puml
!include ICONURL/font-awesome-5/sync.puml
!include ICONURL/font-awesome-5/sync_alt.puml
!include ICONURL/font-awesome-5/syringe.puml
!include ICONURL/font-awesome-5/table.puml
!include ICONURL/font-awesome-5/table_tennis.puml
!include ICONURL/font-awesome-5/tablet.puml
!include ICONURL/font-awesome-5/tablet_alt.puml
!include ICONURL/font-awesome-5/tablets.puml
!include ICONURL/font-awesome-5/tachometer_alt.puml
!include ICONURL/font-awesome-5/tag.puml
!include ICONURL/font-awesome-5/tags.puml
!include ICONURL/font-awesome-5/tape.puml
!include ICONURL/font-awesome-5/tasks.puml
!include ICONURL/font-awesome-5/taxi.puml
!include ICONURL/font-awesome-5/teamspeak.puml
!include ICONURL/font-awesome-5/teeth.puml
!include ICONURL/font-awesome-5/teeth_open.puml
!include ICONURL/font-awesome-5/telegram.puml
!include ICONURL/font-awesome-5/telegram_plane.puml
!include ICONURL/font-awesome-5/temperature_high.puml
!include ICONURL/font-awesome-5/temperature_low.puml
!include ICONURL/font-awesome-5/tencent_weibo.puml
!include ICONURL/font-awesome-5/tenge.puml
!include ICONURL/font-awesome-5/terminal.puml
!include ICONURL/font-awesome-5/text_height.puml
!include ICONURL/font-awesome-5/text_width.puml
!include ICONURL/font-awesome-5/th.puml
!include ICONURL/font-awesome-5/th_large.puml
!include ICONURL/font-awesome-5/th_list.puml
!include ICONURL/font-awesome-5/the_red_yeti.puml
!include ICONURL/font-awesome-5/theater_masks.puml
!include ICONURL/font-awesome-5/themeco.puml
!include ICONURL/font-awesome-5/themeisle.puml
!include ICONURL/font-awesome-5/thermometer.puml
!include ICONURL/font-awesome-5/thermometer_empty.puml
!include ICONURL/font-awesome-5/thermometer_full.puml
!include ICONURL/font-awesome-5/thermometer_half.puml
!include ICONURL/font-awesome-5/thermometer_quarter.puml
!include ICONURL/font-awesome-5/thermometer_three_quarters.puml
!include ICONURL/font-awesome-5/think_peaks.puml
!include ICONURL/font-awesome-5/thumbs_down.puml
!include ICONURL/font-awesome-5/thumbs_up.puml
!include ICONURL/font-awesome-5/thumbtack.puml
!include ICONURL/font-awesome-5/ticket_alt.puml
!include ICONURL/font-awesome-5/tiktok.puml
!include ICONURL/font-awesome-5/times.puml
!include ICONURL/font-awesome-5/times_circle.puml
!include ICONURL/font-awesome-5/tint.puml
!include ICONURL/font-awesome-5/tint_slash.puml
!include ICONURL/font-awesome-5/tired.puml
!include ICONURL/font-awesome-5/toggle_off.puml
!include ICONURL/font-awesome-5/toggle_on.puml
!include ICONURL/font-awesome-5/toilet.puml
!include ICONURL/font-awesome-5/toilet_paper.puml
!include ICONURL/font-awesome-5/toilet_paper_slash.puml
!include ICONURL/font-awesome-5/toolbox.puml
!include ICONURL/font-awesome-5/tools.puml
!include ICONURL/font-awesome-5/tooth.puml
!include ICONURL/font-awesome-5/torah.puml
!include ICONURL/font-awesome-5/torii_gate.puml
!include ICONURL/font-awesome-5/tractor.puml
!include ICONURL/font-awesome-5/trade_federation.puml
!include ICONURL/font-awesome-5/trademark.puml
!include ICONURL/font-awesome-5/traffic_light.puml
!include ICONURL/font-awesome-5/trailer.puml
!include ICONURL/font-awesome-5/train.puml
!include ICONURL/font-awesome-5/tram.puml
!include ICONURL/font-awesome-5/transgender.puml
!include ICONURL/font-awesome-5/transgender_alt.puml
!include ICONURL/font-awesome-5/trash.puml
!include ICONURL/font-awesome-5/trash_alt.puml
!include ICONURL/font-awesome-5/trash_restore.puml
!include ICONURL/font-awesome-5/trash_restore_alt.puml
!include ICONURL/font-awesome-5/tree.puml
!include ICONURL/font-awesome-5/trello.puml
!include ICONURL/font-awesome-5/tripadvisor.puml
!include ICONURL/font-awesome-5/trophy.puml
!include ICONURL/font-awesome-5/truck.puml
!include ICONURL/font-awesome-5/truck_loading.puml
!include ICONURL/font-awesome-5/truck_monster.puml
!include ICONURL/font-awesome-5/truck_moving.puml
!include ICONURL/font-awesome-5/truck_pickup.puml
!include ICONURL/font-awesome-5/tshirt.puml
!include ICONURL/font-awesome-5/tty.puml
!include ICONURL/font-awesome-5/tumblr.puml
!include ICONURL/font-awesome-5/tumblr_square.puml
!include ICONURL/font-awesome-5/tv.puml
!include ICONURL/font-awesome-5/twitch.puml
!include ICONURL/font-awesome-5/twitter.puml
!include ICONURL/font-awesome-5/twitter_square.puml
!include ICONURL/font-awesome-5/typo3.puml
!include ICONURL/font-awesome-5/uber.puml
!include ICONURL/font-awesome-5/ubuntu.puml
!include ICONURL/font-awesome-5/uikit.puml
!include ICONURL/font-awesome-5/umbraco.puml
!include ICONURL/font-awesome-5/umbrella.puml
!include ICONURL/font-awesome-5/umbrella_beach.puml
!include ICONURL/font-awesome-5/uncharted.puml
!include ICONURL/font-awesome-5/underline.puml
!include ICONURL/font-awesome-5/undo.puml
!include ICONURL/font-awesome-5/undo_alt.puml
!include ICONURL/font-awesome-5/uniregistry.puml
!include ICONURL/font-awesome-5/unity.puml
!include ICONURL/font-awesome-5/universal_access.puml
!include ICONURL/font-awesome-5/university.puml
!include ICONURL/font-awesome-5/unlink.puml
!include ICONURL/font-awesome-5/unlock.puml
!include ICONURL/font-awesome-5/unlock_alt.puml
!include ICONURL/font-awesome-5/unsplash.puml
!include ICONURL/font-awesome-5/untappd.puml
!include ICONURL/font-awesome-5/upload.puml
!include ICONURL/font-awesome-5/ups.puml
!include ICONURL/font-awesome-5/usb.puml
!include ICONURL/font-awesome-5/user.puml
!include ICONURL/font-awesome-5/user_alt.puml
!include ICONURL/font-awesome-5/user_alt_slash.puml
!include ICONURL/font-awesome-5/user_astronaut.puml
!include ICONURL/font-awesome-5/user_check.puml
!include ICONURL/font-awesome-5/user_circle.puml
!include ICONURL/font-awesome-5/user_clock.puml
!include ICONURL/font-awesome-5/user_cog.puml
!include ICONURL/font-awesome-5/user_edit.puml
!include ICONURL/font-awesome-5/user_friends.puml
!include ICONURL/font-awesome-5/user_graduate.puml
!include ICONURL/font-awesome-5/user_injured.puml
!include ICONURL/font-awesome-5/user_lock.puml
!include ICONURL/font-awesome-5/user_md.puml
!include ICONURL/font-awesome-5/user_minus.puml
!include ICONURL/font-awesome-5/user_ninja.puml
!include ICONURL/font-awesome-5/user_nurse.puml
!include ICONURL/font-awesome-5/user_plus.puml
!include ICONURL/font-awesome-5/user_secret.puml
!include ICONURL/font-awesome-5/user_shield.puml
!include ICONURL/font-awesome-5/user_slash.puml
!include ICONURL/font-awesome-5/user_tag.puml
!include ICONURL/font-awesome-5/user_tie.puml
!include ICONURL/font-awesome-5/user_times.puml
!include ICONURL/font-awesome-5/users.puml
!include ICONURL/font-awesome-5/users_cog.puml
!include ICONURL/font-awesome-5/users_slash.puml
!include ICONURL/font-awesome-5/usps.puml
!include ICONURL/font-awesome-5/ussunnah.puml
!include ICONURL/font-awesome-5/utensil_spoon.puml
!include ICONURL/font-awesome-5/utensils.puml
!include ICONURL/font-awesome-5/vaadin.puml
!include ICONURL/font-awesome-5/vector_square.puml
!include ICONURL/font-awesome-5/venus.puml
!include ICONURL/font-awesome-5/venus_double.puml
!include ICONURL/font-awesome-5/venus_mars.puml
!include ICONURL/font-awesome-5/vest.puml
!include ICONURL/font-awesome-5/vest_patches.puml
!include ICONURL/font-awesome-5/viacoin.puml
!include ICONURL/font-awesome-5/viadeo.puml
!include ICONURL/font-awesome-5/viadeo_square.puml
!include ICONURL/font-awesome-5/vial.puml
!include ICONURL/font-awesome-5/vials.puml
!include ICONURL/font-awesome-5/viber.puml
!include ICONURL/font-awesome-5/video.puml
!include ICONURL/font-awesome-5/video_slash.puml
!include ICONURL/font-awesome-5/vihara.puml
!include ICONURL/font-awesome-5/vimeo.puml
!include ICONURL/font-awesome-5/vimeo_square.puml
!include ICONURL/font-awesome-5/vimeo_v.puml
!include ICONURL/font-awesome-5/vine.puml
!include ICONURL/font-awesome-5/virus.puml
!include ICONURL/font-awesome-5/virus_slash.puml
!include ICONURL/font-awesome-5/viruses.puml
!include ICONURL/font-awesome-5/vk.puml
!include ICONURL/font-awesome-5/vnv.puml
!include ICONURL/font-awesome-5/voicemail.puml
!include ICONURL/font-awesome-5/volleyball_ball.puml
!include ICONURL/font-awesome-5/volume_down.puml
!include ICONURL/font-awesome-5/volume_mute.puml
!include ICONURL/font-awesome-5/volume_off.puml
!include ICONURL/font-awesome-5/volume_up.puml
!include ICONURL/font-awesome-5/vote_yea.puml
!include ICONURL/font-awesome-5/vr_cardboard.puml
!include ICONURL/font-awesome-5/vuejs.puml
!include ICONURL/font-awesome-5/walking.puml
!include ICONURL/font-awesome-5/wallet.puml
!include ICONURL/font-awesome-5/warehouse.puml
!include ICONURL/font-awesome-5/watchman_monitoring.puml
!include ICONURL/font-awesome-5/water.puml
!include ICONURL/font-awesome-5/wave_square.puml
!include ICONURL/font-awesome-5/waze.puml
!include ICONURL/font-awesome-5/weebly.puml
!include ICONURL/font-awesome-5/weibo.puml
!include ICONURL/font-awesome-5/weight.puml
!include ICONURL/font-awesome-5/weight_hanging.puml
!include ICONURL/font-awesome-5/weixin.puml
!include ICONURL/font-awesome-5/whatsapp.puml
!include ICONURL/font-awesome-5/whatsapp_square.puml
!include ICONURL/font-awesome-5/wheelchair.puml
!include ICONURL/font-awesome-5/whmcs.puml
!include ICONURL/font-awesome-5/wifi.puml
!include ICONURL/font-awesome-5/wikipedia_w.puml
!include ICONURL/font-awesome-5/wind.puml
!include ICONURL/font-awesome-5/window_close.puml
!include ICONURL/font-awesome-5/window_maximize.puml
!include ICONURL/font-awesome-5/window_minimize.puml
!include ICONURL/font-awesome-5/window_restore.puml
!include ICONURL/font-awesome-5/windows.puml
!include ICONURL/font-awesome-5/wine_bottle.puml
!include ICONURL/font-awesome-5/wine_glass.puml
!include ICONURL/font-awesome-5/wine_glass_alt.puml
!include ICONURL/font-awesome-5/wix.puml
!include ICONURL/font-awesome-5/wizards_of_the_coast.puml
!include ICONURL/font-awesome-5/wodu.puml
!include ICONURL/font-awesome-5/wolf_pack_battalion.puml
!include ICONURL/font-awesome-5/won_sign.puml
!include ICONURL/font-awesome-5/wordpress.puml
!include ICONURL/font-awesome-5/wordpress_simple.puml
!include ICONURL/font-awesome-5/wpbeginner.puml
!include ICONURL/font-awesome-5/wpexplorer.puml
!include ICONURL/font-awesome-5/wpforms.puml
!include ICONURL/font-awesome-5/wpressr.puml
!include ICONURL/font-awesome-5/wrench.puml
!include ICONURL/font-awesome-5/x_ray.puml
!include ICONURL/font-awesome-5/xbox.puml
!include ICONURL/font-awesome-5/xing.puml
!include ICONURL/font-awesome-5/xing_square.puml
!include ICONURL/font-awesome-5/y_combinator.puml
!include ICONURL/font-awesome-5/yahoo.puml
!include ICONURL/font-awesome-5/yammer.puml
!include ICONURL/font-awesome-5/yandex.puml
!include ICONURL/font-awesome-5/yandex_international.puml
!include ICONURL/font-awesome-5/yarn.puml
!include ICONURL/font-awesome-5/yelp.puml
!include ICONURL/font-awesome-5/yen_sign.puml
!include ICONURL/font-awesome-5/yin_yang.puml
!include ICONURL/font-awesome-5/yoast.puml
!include ICONURL/font-awesome-5/youtube.puml
!include ICONURL/font-awesome-5/youtube_square.puml
!include ICONURL/font-awesome-5/zhihu.puml
!include ICONURL/font-awesome/500px.puml
!include ICONURL/font-awesome/address_book.puml
!include ICONURL/font-awesome/address_book_o.puml
!include ICONURL/font-awesome/address_card.puml
!include ICONURL/font-awesome/address_card_o.puml
!include ICONURL/font-awesome/adjust.puml
!include ICONURL/font-awesome/adn.puml
!include ICONURL/font-awesome/align_center.puml
!include ICONURL/font-awesome/align_justify.puml
!include ICONURL/font-awesome/align_left.puml
!include ICONURL/font-awesome/align_right.puml
!include ICONURL/font-awesome/amazon.puml
!include ICONURL/font-awesome/ambulance.puml
!include ICONURL/font-awesome/american_sign_language_interpreting.puml
!include ICONURL/font-awesome/anchor.puml
!include ICONURL/font-awesome/android.puml
!include ICONURL/font-awesome/angellist.puml
!include ICONURL/font-awesome/angle_double_down.puml
!include ICONURL/font-awesome/angle_double_left.puml
!include ICONURL/font-awesome/angle_double_right.puml
!include ICONURL/font-awesome/angle_double_up.puml
!include ICONURL/font-awesome/angle_down.puml
!include ICONURL/font-awesome/angle_left.puml
!include ICONURL/font-awesome/angle_right.puml
!include ICONURL/font-awesome/angle_up.puml
!include ICONURL/font-awesome/apple.puml
!include ICONURL/font-awesome/archive.puml
!include ICONURL/font-awesome/area_chart.puml
!include ICONURL/font-awesome/arrow_circle_down.puml
!include ICONURL/font-awesome/arrow_circle_left.puml
!include ICONURL/font-awesome/arrow_circle_o_down.puml
!include ICONURL/font-awesome/arrow_circle_o_left.puml
!include ICONURL/font-awesome/arrow_circle_o_right.puml
!include ICONURL/font-awesome/arrow_circle_o_up.puml
!include ICONURL/font-awesome/arrow_circle_right.puml
!include ICONURL/font-awesome/arrow_circle_up.puml
!include ICONURL/font-awesome/arrow_down.puml
!include ICONURL/font-awesome/arrow_left.puml
!include ICONURL/font-awesome/arrow_right.puml
!include ICONURL/font-awesome/arrow_up.puml
!include ICONURL/font-awesome/arrows.puml
!include ICONURL/font-awesome/arrows_alt.puml
!include ICONURL/font-awesome/arrows_h.puml
!include ICONURL/font-awesome/arrows_v.puml
!include ICONURL/font-awesome/asl_interpreting.puml
!include ICONURL/font-awesome/assistive_listening_systems.puml
!include ICONURL/font-awesome/asterisk.puml
!include ICONURL/font-awesome/at.puml
!include ICONURL/font-awesome/audio_description.puml
!include ICONURL/font-awesome/automobile.puml
!include ICONURL/font-awesome/backward.puml
!include ICONURL/font-awesome/balance_scale.puml
!include ICONURL/font-awesome/ban.puml
!include ICONURL/font-awesome/bandcamp.puml
!include ICONURL/font-awesome/bank.puml
!include ICONURL/font-awesome/bar_chart.puml
!include ICONURL/font-awesome/bar_chart_o.puml
!include ICONURL/font-awesome/barcode.puml
!include ICONURL/font-awesome/bars.puml
!include ICONURL/font-awesome/bath.puml
!include ICONURL/font-awesome/bathtub.puml
!include ICONURL/font-awesome/battery.puml
!include ICONURL/font-awesome/battery_0.puml
!include ICONURL/font-awesome/battery_1.puml
!include ICONURL/font-awesome/battery_2.puml
!include ICONURL/font-awesome/battery_3.puml
!include ICONURL/font-awesome/battery_4.puml
!include ICONURL/font-awesome/battery_empty.puml
!include ICONURL/font-awesome/battery_full.puml
!include ICONURL/font-awesome/battery_half.puml
!include ICONURL/font-awesome/battery_quarter.puml
!include ICONURL/font-awesome/battery_three_quarters.puml
!include ICONURL/font-awesome/bed.puml
!include ICONURL/font-awesome/beer.puml
!include ICONURL/font-awesome/behance.puml
!include ICONURL/font-awesome/behance_square.puml
!include ICONURL/font-awesome/bell.puml
!include ICONURL/font-awesome/bell_o.puml
!include ICONURL/font-awesome/bell_slash.puml
!include ICONURL/font-awesome/bell_slash_o.puml
!include ICONURL/font-awesome/bicycle.puml
!include ICONURL/font-awesome/binoculars.puml
!include ICONURL/font-awesome/birthday_cake.puml
!include ICONURL/font-awesome/bitbucket.puml
!include ICONURL/font-awesome/bitbucket_square.puml
!include ICONURL/font-awesome/bitcoin.puml
!include ICONURL/font-awesome/black_tie.puml
!include ICONURL/font-awesome/blind.puml
!include ICONURL/font-awesome/bluetooth.puml
!include ICONURL/font-awesome/bluetooth_b.puml
!include ICONURL/font-awesome/bold.puml
!include ICONURL/font-awesome/bolt.puml
!include ICONURL/font-awesome/bomb.puml
!include ICONURL/font-awesome/book.puml
!include ICONURL/font-awesome/bookmark.puml
!include ICONURL/font-awesome/bookmark_o.puml
!include ICONURL/font-awesome/braille.puml
!include ICONURL/font-awesome/briefcase.puml
!include ICONURL/font-awesome/btc.puml
!include ICONURL/font-awesome/bug.puml
!include ICONURL/font-awesome/building.puml
!include ICONURL/font-awesome/building_o.puml
!include ICONURL/font-awesome/bullhorn.puml
!include ICONURL/font-awesome/bullseye.puml
!include ICONURL/font-awesome/bus.puml
!include ICONURL/font-awesome/buysellads.puml
!include ICONURL/font-awesome/cab.puml
!include ICONURL/font-awesome/calculator.puml
!include ICONURL/font-awesome/calendar.puml
!include ICONURL/font-awesome/calendar_check_o.puml
!include ICONURL/font-awesome/calendar_minus_o.puml
!include ICONURL/font-awesome/calendar_o.puml
!include ICONURL/font-awesome/calendar_plus_o.puml
!include ICONURL/font-awesome/calendar_times_o.puml
!include ICONURL/font-awesome/camera.puml
!include ICONURL/font-awesome/camera_retro.puml
!include ICONURL/font-awesome/car.puml
!include ICONURL/font-awesome/caret_down.puml
!include ICONURL/font-awesome/caret_left.puml
!include ICONURL/font-awesome/caret_right.puml
!include ICONURL/font-awesome/caret_square_o_down.puml
!include ICONURL/font-awesome/caret_square_o_left.puml
!include ICONURL/font-awesome/caret_square_o_right.puml
!include ICONURL/font-awesome/caret_square_o_up.puml
!include ICONURL/font-awesome/caret_up.puml
!include ICONURL/font-awesome/cart_arrow_down.puml
!include ICONURL/font-awesome/cart_plus.puml
!include ICONURL/font-awesome/cc.puml
!include ICONURL/font-awesome/cc_amex.puml
!include ICONURL/font-awesome/cc_diners_club.puml
!include ICONURL/font-awesome/cc_discover.puml
!include ICONURL/font-awesome/cc_jcb.puml
!include ICONURL/font-awesome/cc_mastercard.puml
!include ICONURL/font-awesome/cc_paypal.puml
!include ICONURL/font-awesome/cc_stripe.puml
!include ICONURL/font-awesome/cc_visa.puml
!include ICONURL/font-awesome/certificate.puml
!include ICONURL/font-awesome/chain.puml
!include ICONURL/font-awesome/chain_broken.puml
!include ICONURL/font-awesome/check.puml
!include ICONURL/font-awesome/check_circle.puml
!include ICONURL/font-awesome/check_circle_o.puml
!include ICONURL/font-awesome/check_square.puml
!include ICONURL/font-awesome/check_square_o.puml
!include ICONURL/font-awesome/chevron_circle_down.puml
!include ICONURL/font-awesome/chevron_circle_left.puml
!include ICONURL/font-awesome/chevron_circle_right.puml
!include ICONURL/font-awesome/chevron_circle_up.puml
!include ICONURL/font-awesome/chevron_down.puml
!include ICONURL/font-awesome/chevron_left.puml
!include ICONURL/font-awesome/chevron_right.puml
!include ICONURL/font-awesome/chevron_up.puml
!include ICONURL/font-awesome/child.puml
!include ICONURL/font-awesome/chrome.puml
!include ICONURL/font-awesome/circle.puml
!include ICONURL/font-awesome/circle_o.puml
!include ICONURL/font-awesome/circle_o_notch.puml
!include ICONURL/font-awesome/circle_thin.puml
!include ICONURL/font-awesome/clipboard.puml
!include ICONURL/font-awesome/clock_o.puml
!include ICONURL/font-awesome/clone.puml
!include ICONURL/font-awesome/close.puml
!include ICONURL/font-awesome/cloud.puml
!include ICONURL/font-awesome/cloud_download.puml
!include ICONURL/font-awesome/cloud_upload.puml
!include ICONURL/font-awesome/cny.puml
!include ICONURL/font-awesome/code.puml
!include ICONURL/font-awesome/code_fork.puml
!include ICONURL/font-awesome/codepen.puml
!include ICONURL/font-awesome/codiepie.puml
!include ICONURL/font-awesome/coffee.puml
!include ICONURL/font-awesome/cog.puml
!include ICONURL/font-awesome/cogs.puml
!include ICONURL/font-awesome/columns.puml
!include ICONURL/font-awesome/comment.puml
!include ICONURL/font-awesome/comment_o.puml
!include ICONURL/font-awesome/commenting.puml
!include ICONURL/font-awesome/commenting_o.puml
!include ICONURL/font-awesome/comments.puml
!include ICONURL/font-awesome/comments_o.puml
!include ICONURL/font-awesome/compass.puml
!include ICONURL/font-awesome/compress.puml
!include ICONURL/font-awesome/connectdevelop.puml
!include ICONURL/font-awesome/contao.puml
!include ICONURL/font-awesome/copy.puml
!include ICONURL/font-awesome/copyright.puml
!include ICONURL/font-awesome/creative_commons.puml
!include ICONURL/font-awesome/credit_card.puml
!include ICONURL/font-awesome/credit_card_alt.puml
!include ICONURL/font-awesome/crop.puml
!include ICONURL/font-awesome/crosshairs.puml
!include ICONURL/font-awesome/css3.puml
!include ICONURL/font-awesome/cube.puml
!include ICONURL/font-awesome/cubes.puml
!include ICONURL/font-awesome/cut.puml
!include ICONURL/font-awesome/cutlery.puml
!include ICONURL/font-awesome/dashboard.puml
!include ICONURL/font-awesome/dashcube.puml
!include ICONURL/font-awesome/database.puml
!include ICONURL/font-awesome/deaf.puml
!include ICONURL/font-awesome/deafness.puml
!include ICONURL/font-awesome/dedent.puml
!include ICONURL/font-awesome/delicious.puml
!include ICONURL/font-awesome/desktop.puml
!include ICONURL/font-awesome/deviantart.puml
!include ICONURL/font-awesome/diamond.puml
!include ICONURL/font-awesome/digg.puml
!include ICONURL/font-awesome/dollar.puml
!include ICONURL/font-awesome/dot_circle_o.puml
!include ICONURL/font-awesome/download.puml
!include ICONURL/font-awesome/dribbble.puml
!include ICONURL/font-awesome/drivers_license.puml
!include ICONURL/font-awesome/drivers_license_o.puml
!include ICONURL/font-awesome/dropbox.puml
!include ICONURL/font-awesome/drupal.puml
!include ICONURL/font-awesome/edge.puml
!include ICONURL/font-awesome/edit.puml
!include ICONURL/font-awesome/eercast.puml
!include ICONURL/font-awesome/eject.puml
!include ICONURL/font-awesome/ellipsis_h.puml
!include ICONURL/font-awesome/ellipsis_v.puml
!include ICONURL/font-awesome/empire.puml
!include ICONURL/font-awesome/envelope.puml
!include ICONURL/font-awesome/envelope_o.puml
!include ICONURL/font-awesome/envelope_open.puml
!include ICONURL/font-awesome/envelope_open_o.puml
!include ICONURL/font-awesome/envelope_square.puml
!include ICONURL/font-awesome/envira.puml
!include ICONURL/font-awesome/eraser.puml
!include ICONURL/font-awesome/etsy.puml
!include ICONURL/font-awesome/eur.puml
!include ICONURL/font-awesome/euro.puml
!include ICONURL/font-awesome/exchange.puml
!include ICONURL/font-awesome/exclamation.puml
!include ICONURL/font-awesome/exclamation_circle.puml
!include ICONURL/font-awesome/exclamation_triangle.puml
!include ICONURL/font-awesome/expand.puml
!include ICONURL/font-awesome/expeditedssl.puml
!include ICONURL/font-awesome/external_link.puml
!include ICONURL/font-awesome/external_link_square.puml
!include ICONURL/font-awesome/eye.puml
!include ICONURL/font-awesome/eye_slash.puml
!include ICONURL/font-awesome/eyedropper.puml
!include ICONURL/font-awesome/fa.puml
!include ICONURL/font-awesome/facebook.puml
!include ICONURL/font-awesome/facebook_f.puml
!include ICONURL/font-awesome/facebook_official.puml
!include ICONURL/font-awesome/facebook_square.puml
!include ICONURL/font-awesome/fast_backward.puml
!include ICONURL/font-awesome/fast_forward.puml
!include ICONURL/font-awesome/fax.puml
!include ICONURL/font-awesome/feed.puml
!include ICONURL/font-awesome/female.puml
!include ICONURL/font-awesome/fighter_jet.puml
!include ICONURL/font-awesome/file.puml
!include ICONURL/font-awesome/file_archive_o.puml
!include ICONURL/font-awesome/file_audio_o.puml
!include ICONURL/font-awesome/file_code_o.puml
!include ICONURL/font-awesome/file_excel_o.puml
!include ICONURL/font-awesome/file_image_o.puml
!include ICONURL/font-awesome/file_movie_o.puml
!include ICONURL/font-awesome/file_o.puml
!include ICONURL/font-awesome/file_pdf_o.puml
!include ICONURL/font-awesome/file_photo_o.puml
!include ICONURL/font-awesome/file_picture_o.puml
!include ICONURL/font-awesome/file_powerpoint_o.puml
!include ICONURL/font-awesome/file_sound_o.puml
!include ICONURL/font-awesome/file_text.puml
!include ICONURL/font-awesome/file_text_o.puml
!include ICONURL/font-awesome/file_video_o.puml
!include ICONURL/font-awesome/file_word_o.puml
!include ICONURL/font-awesome/file_zip_o.puml
!include ICONURL/font-awesome/files_o.puml
!include ICONURL/font-awesome/film.puml
!include ICONURL/font-awesome/filter.puml
!include ICONURL/font-awesome/fire.puml
!include ICONURL/font-awesome/fire_extinguisher.puml
!include ICONURL/font-awesome/firefox.puml
!include ICONURL/font-awesome/first_order.puml
!include ICONURL/font-awesome/flag.puml
!include ICONURL/font-awesome/flag_checkered.puml
!include ICONURL/font-awesome/flag_o.puml
!include ICONURL/font-awesome/flash.puml
!include ICONURL/font-awesome/flask.puml
!include ICONURL/font-awesome/flickr.puml
!include ICONURL/font-awesome/floppy_o.puml
!include ICONURL/font-awesome/folder.puml
!include ICONURL/font-awesome/folder_o.puml
!include ICONURL/font-awesome/folder_open.puml
!include ICONURL/font-awesome/folder_open_o.puml
!include ICONURL/font-awesome/font.puml
!include ICONURL/font-awesome/font_awesome.puml
!include ICONURL/font-awesome/fonticons.puml
!include ICONURL/font-awesome/fort_awesome.puml
!include ICONURL/font-awesome/forumbee.puml
!include ICONURL/font-awesome/forward.puml
!include ICONURL/font-awesome/foursquare.puml
!include ICONURL/font-awesome/free_code_camp.puml
!include ICONURL/font-awesome/frown_o.puml
!include ICONURL/font-awesome/futbol_o.puml
!include ICONURL/font-awesome/gamepad.puml
!include ICONURL/font-awesome/gavel.puml
!include ICONURL/font-awesome/gbp.puml
!include ICONURL/font-awesome/ge.puml
!include ICONURL/font-awesome/gear.puml
!include ICONURL/font-awesome/gears.puml
!include ICONURL/font-awesome/genderless.puml
!include ICONURL/font-awesome/get_pocket.puml
!include ICONURL/font-awesome/gg.puml
!include ICONURL/font-awesome/gg_circle.puml
!include ICONURL/font-awesome/gift.puml
!include ICONURL/font-awesome/git.puml
!include ICONURL/font-awesome/git_square.puml
!include ICONURL/font-awesome/github.puml
!include ICONURL/font-awesome/github_alt.puml
!include ICONURL/font-awesome/github_square.puml
!include ICONURL/font-awesome/gitlab.puml
!include ICONURL/font-awesome/gittip.puml
!include ICONURL/font-awesome/glass.puml
!include ICONURL/font-awesome/glide.puml
!include ICONURL/font-awesome/glide_g.puml
!include ICONURL/font-awesome/globe.puml
!include ICONURL/font-awesome/google.puml
!include ICONURL/font-awesome/google_plus.puml
!include ICONURL/font-awesome/google_plus_circle.puml
!include ICONURL/font-awesome/google_plus_official.puml
!include ICONURL/font-awesome/google_plus_square.puml
!include ICONURL/font-awesome/google_wallet.puml
!include ICONURL/font-awesome/graduation_cap.puml
!include ICONURL/font-awesome/gratipay.puml
!include ICONURL/font-awesome/grav.puml
!include ICONURL/font-awesome/group.puml
!include ICONURL/font-awesome/h_square.puml
!include ICONURL/font-awesome/hacker_news.puml
!include ICONURL/font-awesome/hand_grab_o.puml
!include ICONURL/font-awesome/hand_lizard_o.puml
!include ICONURL/font-awesome/hand_o_down.puml
!include ICONURL/font-awesome/hand_o_left.puml
!include ICONURL/font-awesome/hand_o_right.puml
!include ICONURL/font-awesome/hand_o_up.puml
!include ICONURL/font-awesome/hand_paper_o.puml
!include ICONURL/font-awesome/hand_peace_o.puml
!include ICONURL/font-awesome/hand_pointer_o.puml
!include ICONURL/font-awesome/hand_rock_o.puml
!include ICONURL/font-awesome/hand_scissors_o.puml
!include ICONURL/font-awesome/hand_spock_o.puml
!include ICONURL/font-awesome/hand_stop_o.puml
!include ICONURL/font-awesome/handshake_o.puml
!include ICONURL/font-awesome/hard_of_hearing.puml
!include ICONURL/font-awesome/hashtag.puml
!include ICONURL/font-awesome/hdd_o.puml
!include ICONURL/font-awesome/header.puml
!include ICONURL/font-awesome/headphones.puml
!include ICONURL/font-awesome/heart.puml
!include ICONURL/font-awesome/heart_o.puml
!include ICONURL/font-awesome/heartbeat.puml
!include ICONURL/font-awesome/history.puml
!include ICONURL/font-awesome/home.puml
!include ICONURL/font-awesome/hospital_o.puml
!include ICONURL/font-awesome/hotel.puml
!include ICONURL/font-awesome/hourglass.puml
!include ICONURL/font-awesome/hourglass_1.puml
!include ICONURL/font-awesome/hourglass_2.puml
!include ICONURL/font-awesome/hourglass_3.puml
!include ICONURL/font-awesome/hourglass_end.puml
!include ICONURL/font-awesome/hourglass_half.puml
!include ICONURL/font-awesome/hourglass_o.puml
!include ICONURL/font-awesome/hourglass_start.puml
!include ICONURL/font-awesome/houzz.puml
!include ICONURL/font-awesome/html5.puml
!include ICONURL/font-awesome/i_cursor.puml
!include ICONURL/font-awesome/id_badge.puml
!include ICONURL/font-awesome/id_card.puml
!include ICONURL/font-awesome/id_card_o.puml
!include ICONURL/font-awesome/ils.puml
!include ICONURL/font-awesome/image.puml
!include ICONURL/font-awesome/imdb.puml
!include ICONURL/font-awesome/inbox.puml
!include ICONURL/font-awesome/indent.puml
!include ICONURL/font-awesome/industry.puml
!include ICONURL/font-awesome/info.puml
!include ICONURL/font-awesome/info_circle.puml
!include ICONURL/font-awesome/inr.puml
!include ICONURL/font-awesome/instagram.puml
!include ICONURL/font-awesome/institution.puml
!include ICONURL/font-awesome/internet_explorer.puml
!include ICONURL/font-awesome/intersex.puml
!include ICONURL/font-awesome/ioxhost.puml
!include ICONURL/font-awesome/italic.puml
!include ICONURL/font-awesome/joomla.puml
!include ICONURL/font-awesome/jpy.puml
!include ICONURL/font-awesome/jsfiddle.puml
!include ICONURL/font-awesome/key.puml
!include ICONURL/font-awesome/keyboard_o.puml
!include ICONURL/font-awesome/krw.puml
!include ICONURL/font-awesome/language.puml
!include ICONURL/font-awesome/laptop.puml
!include ICONURL/font-awesome/lastfm.puml
!include ICONURL/font-awesome/lastfm_square.puml
!include ICONURL/font-awesome/leaf.puml
!include ICONURL/font-awesome/leanpub.puml
!include ICONURL/font-awesome/legal.puml
!include ICONURL/font-awesome/lemon_o.puml
!include ICONURL/font-awesome/level_down.puml
!include ICONURL/font-awesome/level_up.puml
!include ICONURL/font-awesome/life_bouy.puml
!include ICONURL/font-awesome/life_buoy.puml
!include ICONURL/font-awesome/life_ring.puml
!include ICONURL/font-awesome/life_saver.puml
!include ICONURL/font-awesome/lightbulb_o.puml
!include ICONURL/font-awesome/line_chart.puml
!include ICONURL/font-awesome/link.puml
!include ICONURL/font-awesome/linkedin.puml
!include ICONURL/font-awesome/linkedin_square.puml
!include ICONURL/font-awesome/linode.puml
!include ICONURL/font-awesome/linux.puml
!include ICONURL/font-awesome/list.puml
!include ICONURL/font-awesome/list_alt.puml
!include ICONURL/font-awesome/list_ol.puml
!include ICONURL/font-awesome/list_ul.puml
!include ICONURL/font-awesome/location_arrow.puml
!include ICONURL/font-awesome/lock.puml
!include ICONURL/font-awesome/long_arrow_down.puml
!include ICONURL/font-awesome/long_arrow_left.puml
!include ICONURL/font-awesome/long_arrow_right.puml
!include ICONURL/font-awesome/long_arrow_up.puml
!include ICONURL/font-awesome/low_vision.puml
!include ICONURL/font-awesome/magic.puml
!include ICONURL/font-awesome/magnet.puml
!include ICONURL/font-awesome/mail_forward.puml
!include ICONURL/font-awesome/mail_reply.puml
!include ICONURL/font-awesome/mail_reply_all.puml
!include ICONURL/font-awesome/male.puml
!include ICONURL/font-awesome/map.puml
!include ICONURL/font-awesome/map_marker.puml
!include ICONURL/font-awesome/map_o.puml
!include ICONURL/font-awesome/map_pin.puml
!include ICONURL/font-awesome/map_signs.puml
!include ICONURL/font-awesome/mars.puml
!include ICONURL/font-awesome/mars_double.puml
!include ICONURL/font-awesome/mars_stroke.puml
!include ICONURL/font-awesome/mars_stroke_h.puml
!include ICONURL/font-awesome/mars_stroke_v.puml
!include ICONURL/font-awesome/maxcdn.puml
!include ICONURL/font-awesome/meanpath.puml
!include ICONURL/font-awesome/medium.puml
!include ICONURL/font-awesome/medkit.puml
!include ICONURL/font-awesome/meetup.puml
!include ICONURL/font-awesome/meh_o.puml
!include ICONURL/font-awesome/mercury.puml
!include ICONURL/font-awesome/microchip.puml
!include ICONURL/font-awesome/microphone.puml
!include ICONURL/font-awesome/microphone_slash.puml
!include ICONURL/font-awesome/minus.puml
!include ICONURL/font-awesome/minus_circle.puml
!include ICONURL/font-awesome/minus_square.puml
!include ICONURL/font-awesome/minus_square_o.puml
!include ICONURL/font-awesome/mixcloud.puml
!include ICONURL/font-awesome/mobile.puml
!include ICONURL/font-awesome/mobile_phone.puml
!include ICONURL/font-awesome/modx.puml
!include ICONURL/font-awesome/money.puml
!include ICONURL/font-awesome/moon_o.puml
!include ICONURL/font-awesome/mortar_board.puml
!include ICONURL/font-awesome/motorcycle.puml
!include ICONURL/font-awesome/mouse_pointer.puml
!include ICONURL/font-awesome/music.puml
!include ICONURL/font-awesome/navicon.puml
!include ICONURL/font-awesome/neuter.puml
!include ICONURL/font-awesome/newspaper_o.puml
!include ICONURL/font-awesome/object_group.puml
!include ICONURL/font-awesome/object_ungroup.puml
!include ICONURL/font-awesome/odnoklassniki.puml
!include ICONURL/font-awesome/odnoklassniki_square.puml
!include ICONURL/font-awesome/opencart.puml
!include ICONURL/font-awesome/openid.puml
!include ICONURL/font-awesome/opera.puml
!include ICONURL/font-awesome/optin_monster.puml
!include ICONURL/font-awesome/outdent.puml
!include ICONURL/font-awesome/pagelines.puml
!include ICONURL/font-awesome/paint_brush.puml
!include ICONURL/font-awesome/paper_plane.puml
!include ICONURL/font-awesome/paper_plane_o.puml
!include ICONURL/font-awesome/paperclip.puml
!include ICONURL/font-awesome/paragraph.puml
!include ICONURL/font-awesome/paste.puml
!include ICONURL/font-awesome/pause.puml
!include ICONURL/font-awesome/pause_circle.puml
!include ICONURL/font-awesome/pause_circle_o.puml
!include ICONURL/font-awesome/paw.puml
!include ICONURL/font-awesome/paypal.puml
!include ICONURL/font-awesome/pencil.puml
!include ICONURL/font-awesome/pencil_square.puml
!include ICONURL/font-awesome/pencil_square_o.puml
!include ICONURL/font-awesome/percent.puml
!include ICONURL/font-awesome/phone.puml
!include ICONURL/font-awesome/phone_square.puml
!include ICONURL/font-awesome/photo.puml
!include ICONURL/font-awesome/picture_o.puml
!include ICONURL/font-awesome/pie_chart.puml
!include ICONURL/font-awesome/pied_piper.puml
!include ICONURL/font-awesome/pied_piper_alt.puml
!include ICONURL/font-awesome/pied_piper_pp.puml
!include ICONURL/font-awesome/pinterest.puml
!include ICONURL/font-awesome/pinterest_p.puml
!include ICONURL/font-awesome/pinterest_square.puml
!include ICONURL/font-awesome/plane.puml
!include ICONURL/font-awesome/play.puml
!include ICONURL/font-awesome/play_circle.puml
!include ICONURL/font-awesome/play_circle_o.puml
!include ICONURL/font-awesome/plug.puml
!include ICONURL/font-awesome/plus.puml
!include ICONURL/font-awesome/plus_circle.puml
!include ICONURL/font-awesome/plus_square.puml
!include ICONURL/font-awesome/plus_square_o.puml
!include ICONURL/font-awesome/podcast.puml
!include ICONURL/font-awesome/power_off.puml
!include ICONURL/font-awesome/print.puml
!include ICONURL/font-awesome/product_hunt.puml
!include ICONURL/font-awesome/puzzle_piece.puml
!include ICONURL/font-awesome/qq.puml
!include ICONURL/font-awesome/qrcode.puml
!include ICONURL/font-awesome/question.puml
!include ICONURL/font-awesome/question_circle.puml
!include ICONURL/font-awesome/question_circle_o.puml
!include ICONURL/font-awesome/quora.puml
!include ICONURL/font-awesome/quote_left.puml
!include ICONURL/font-awesome/quote_right.puml
!include ICONURL/font-awesome/ra.puml
!include ICONURL/font-awesome/random.puml
!include ICONURL/font-awesome/ravelry.puml
!include ICONURL/font-awesome/rebel.puml
!include ICONURL/font-awesome/recycle.puml
!include ICONURL/font-awesome/reddit.puml
!include ICONURL/font-awesome/reddit_alien.puml
!include ICONURL/font-awesome/reddit_square.puml
!include ICONURL/font-awesome/refresh.puml
!include ICONURL/font-awesome/registered.puml
!include ICONURL/font-awesome/remove.puml
!include ICONURL/font-awesome/renren.puml
!include ICONURL/font-awesome/reorder.puml
!include ICONURL/font-awesome/repeat.puml
!include ICONURL/font-awesome/reply.puml
!include ICONURL/font-awesome/reply_all.puml
!include ICONURL/font-awesome/resistance.puml
!include ICONURL/font-awesome/retweet.puml
!include ICONURL/font-awesome/rmb.puml
!include ICONURL/font-awesome/road.puml
!include ICONURL/font-awesome/rocket.puml
!include ICONURL/font-awesome/rotate_left.puml
!include ICONURL/font-awesome/rotate_right.puml
!include ICONURL/font-awesome/rouble.puml
!include ICONURL/font-awesome/rss.puml
!include ICONURL/font-awesome/rss_square.puml
!include ICONURL/font-awesome/rub.puml
!include ICONURL/font-awesome/ruble.puml
!include ICONURL/font-awesome/rupee.puml
!include ICONURL/font-awesome/s15.puml
!include ICONURL/font-awesome/safari.puml
!include ICONURL/font-awesome/save.puml
!include ICONURL/font-awesome/scissors.puml
!include ICONURL/font-awesome/scribd.puml
!include ICONURL/font-awesome/search.puml
!include ICONURL/font-awesome/search_minus.puml
!include ICONURL/font-awesome/search_plus.puml
!include ICONURL/font-awesome/sellsy.puml
!include ICONURL/font-awesome/send.puml
!include ICONURL/font-awesome/send_o.puml
!include ICONURL/font-awesome/server.puml
!include ICONURL/font-awesome/share.puml
!include ICONURL/font-awesome/share_alt.puml
!include ICONURL/font-awesome/share_alt_square.puml
!include ICONURL/font-awesome/share_square.puml
!include ICONURL/font-awesome/share_square_o.puml
!include ICONURL/font-awesome/shekel.puml
!include ICONURL/font-awesome/sheqel.puml
!include ICONURL/font-awesome/shield.puml
!include ICONURL/font-awesome/ship.puml
!include ICONURL/font-awesome/shirtsinbulk.puml
!include ICONURL/font-awesome/shopping_bag.puml
!include ICONURL/font-awesome/shopping_basket.puml
!include ICONURL/font-awesome/shopping_cart.puml
!include ICONURL/font-awesome/shower.puml
!include ICONURL/font-awesome/sign_in.puml
!include ICONURL/font-awesome/sign_language.puml
!include ICONURL/font-awesome/sign_out.puml
!include ICONURL/font-awesome/signal.puml
!include ICONURL/font-awesome/signing.puml
!include ICONURL/font-awesome/simplybuilt.puml
!include ICONURL/font-awesome/sitemap.puml
!include ICONURL/font-awesome/skyatlas.puml
!include ICONURL/font-awesome/skype.puml
!include ICONURL/font-awesome/slack.puml
!include ICONURL/font-awesome/sliders.puml
!include ICONURL/font-awesome/slideshare.puml
!include ICONURL/font-awesome/smile_o.puml
!include ICONURL/font-awesome/snapchat.puml
!include ICONURL/font-awesome/snapchat_ghost.puml
!include ICONURL/font-awesome/snapchat_square.puml
!include ICONURL/font-awesome/snowflake_o.puml
!include ICONURL/font-awesome/soccer_ball_o.puml
!include ICONURL/font-awesome/sort.puml
!include ICONURL/font-awesome/sort_alpha_asc.puml
!include ICONURL/font-awesome/sort_alpha_desc.puml
!include ICONURL/font-awesome/sort_amount_asc.puml
!include ICONURL/font-awesome/sort_amount_desc.puml
!include ICONURL/font-awesome/sort_asc.puml
!include ICONURL/font-awesome/sort_desc.puml
!include ICONURL/font-awesome/sort_down.puml
!include ICONURL/font-awesome/sort_numeric_asc.puml
!include ICONURL/font-awesome/sort_numeric_desc.puml
!include ICONURL/font-awesome/sort_up.puml
!include ICONURL/font-awesome/soundcloud.puml
!include ICONURL/font-awesome/space_shuttle.puml
!include ICONURL/font-awesome/spinner.puml
!include ICONURL/font-awesome/spoon.puml
!include ICONURL/font-awesome/spotify.puml
!include ICONURL/font-awesome/square.puml
!include ICONURL/font-awesome/square_o.puml
!include ICONURL/font-awesome/stack_exchange.puml
!include ICONURL/font-awesome/stack_overflow.puml
!include ICONURL/font-awesome/star.puml
!include ICONURL/font-awesome/star_half.puml
!include ICONURL/font-awesome/star_half_empty.puml
!include ICONURL/font-awesome/star_half_full.puml
!include ICONURL/font-awesome/star_half_o.puml
!include ICONURL/font-awesome/star_o.puml
!include ICONURL/font-awesome/steam.puml
!include ICONURL/font-awesome/steam_square.puml
!include ICONURL/font-awesome/step_backward.puml
!include ICONURL/font-awesome/step_forward.puml
!include ICONURL/font-awesome/stethoscope.puml
!include ICONURL/font-awesome/sticky_note.puml
!include ICONURL/font-awesome/sticky_note_o.puml
!include ICONURL/font-awesome/stop.puml
!include ICONURL/font-awesome/stop_circle.puml
!include ICONURL/font-awesome/stop_circle_o.puml
!include ICONURL/font-awesome/street_view.puml
!include ICONURL/font-awesome/strikethrough.puml
!include ICONURL/font-awesome/stumbleupon.puml
!include ICONURL/font-awesome/stumbleupon_circle.puml
!include ICONURL/font-awesome/subscript.puml
!include ICONURL/font-awesome/subway.puml
!include ICONURL/font-awesome/suitcase.puml
!include ICONURL/font-awesome/sun_o.puml
!include ICONURL/font-awesome/superpowers.puml
!include ICONURL/font-awesome/superscript.puml
!include ICONURL/font-awesome/support.puml
!include ICONURL/font-awesome/table.puml
!include ICONURL/font-awesome/tablet.puml
!include ICONURL/font-awesome/tachometer.puml
!include ICONURL/font-awesome/tag.puml
!include ICONURL/font-awesome/tags.puml
!include ICONURL/font-awesome/tasks.puml
!include ICONURL/font-awesome/taxi.puml
!include ICONURL/font-awesome/telegram.puml
!include ICONURL/font-awesome/television.puml
!include ICONURL/font-awesome/tencent_weibo.puml
!include ICONURL/font-awesome/terminal.puml
!include ICONURL/font-awesome/text_height.puml
!include ICONURL/font-awesome/text_width.puml
!include ICONURL/font-awesome/th.puml
!include ICONURL/font-awesome/th_large.puml
!include ICONURL/font-awesome/th_list.puml
!include ICONURL/font-awesome/themeisle.puml
!include ICONURL/font-awesome/thermometer.puml
!include ICONURL/font-awesome/thermometer_0.puml
!include ICONURL/font-awesome/thermometer_1.puml
!include ICONURL/font-awesome/thermometer_2.puml
!include ICONURL/font-awesome/thermometer_3.puml
!include ICONURL/font-awesome/thermometer_4.puml
!include ICONURL/font-awesome/thermometer_empty.puml
!include ICONURL/font-awesome/thermometer_full.puml
!include ICONURL/font-awesome/thermometer_half.puml
!include ICONURL/font-awesome/thermometer_quarter.puml
!include ICONURL/font-awesome/thermometer_three_quarters.puml
!include ICONURL/font-awesome/thumb_tack.puml
!include ICONURL/font-awesome/thumbs_down.puml
!include ICONURL/font-awesome/thumbs_o_down.puml
!include ICONURL/font-awesome/thumbs_o_up.puml
!include ICONURL/font-awesome/thumbs_up.puml
!include ICONURL/font-awesome/ticket.puml
!include ICONURL/font-awesome/times.puml
!include ICONURL/font-awesome/times_circle.puml
!include ICONURL/font-awesome/times_circle_o.puml
!include ICONURL/font-awesome/times_rectangle.puml
!include ICONURL/font-awesome/times_rectangle_o.puml
!include ICONURL/font-awesome/tint.puml
!include ICONURL/font-awesome/toggle_down.puml
!include ICONURL/font-awesome/toggle_left.puml
!include ICONURL/font-awesome/toggle_off.puml
!include ICONURL/font-awesome/toggle_on.puml
!include ICONURL/font-awesome/toggle_right.puml
!include ICONURL/font-awesome/toggle_up.puml
!include ICONURL/font-awesome/trademark.puml
!include ICONURL/font-awesome/train.puml
!include ICONURL/font-awesome/transgender.puml
!include ICONURL/font-awesome/transgender_alt.puml
!include ICONURL/font-awesome/trash.puml
!include ICONURL/font-awesome/trash_o.puml
!include ICONURL/font-awesome/tree.puml
!include ICONURL/font-awesome/trello.puml
!include ICONURL/font-awesome/tripadvisor.puml
!include ICONURL/font-awesome/trophy.puml
!include ICONURL/font-awesome/truck.puml
!include ICONURL/font-awesome/try.puml
!include ICONURL/font-awesome/tty.puml
!include ICONURL/font-awesome/tumblr.puml
!include ICONURL/font-awesome/tumblr_square.puml
!include ICONURL/font-awesome/turkish_lira.puml
!include ICONURL/font-awesome/tv.puml
!include ICONURL/font-awesome/twitch.puml
!include ICONURL/font-awesome/twitter.puml
!include ICONURL/font-awesome/twitter_square.puml
!include ICONURL/font-awesome/umbrella.puml
!include ICONURL/font-awesome/underline.puml
!include ICONURL/font-awesome/undo.puml
!include ICONURL/font-awesome/universal_access.puml
!include ICONURL/font-awesome/university.puml
!include ICONURL/font-awesome/unlink.puml
!include ICONURL/font-awesome/unlock.puml
!include ICONURL/font-awesome/unlock_alt.puml
!include ICONURL/font-awesome/unsorted.puml
!include ICONURL/font-awesome/upload.puml
!include ICONURL/font-awesome/usb.puml
!include ICONURL/font-awesome/usd.puml
!include ICONURL/font-awesome/user.puml
!include ICONURL/font-awesome/user_circle.puml
!include ICONURL/font-awesome/user_circle_o.puml
!include ICONURL/font-awesome/user_md.puml
!include ICONURL/font-awesome/user_o.puml
!include ICONURL/font-awesome/user_plus.puml
!include ICONURL/font-awesome/user_secret.puml
!include ICONURL/font-awesome/user_times.puml
!include ICONURL/font-awesome/users.puml
!include ICONURL/font-awesome/vcard.puml
!include ICONURL/font-awesome/vcard_o.puml
!include ICONURL/font-awesome/venus.puml
!include ICONURL/font-awesome/venus_double.puml
!include ICONURL/font-awesome/venus_mars.puml
!include ICONURL/font-awesome/viacoin.puml
!include ICONURL/font-awesome/viadeo.puml
!include ICONURL/font-awesome/viadeo_square.puml
!include ICONURL/font-awesome/video_camera.puml
!include ICONURL/font-awesome/vimeo.puml
!include ICONURL/font-awesome/vimeo_square.puml
!include ICONURL/font-awesome/vine.puml
!include ICONURL/font-awesome/vk.puml
!include ICONURL/font-awesome/volume_control_phone.puml
!include ICONURL/font-awesome/volume_down.puml
!include ICONURL/font-awesome/volume_off.puml
!include ICONURL/font-awesome/volume_up.puml
!include ICONURL/font-awesome/warning.puml
!include ICONURL/font-awesome/wechat.puml
!include ICONURL/font-awesome/weibo.puml
!include ICONURL/font-awesome/weixin.puml
!include ICONURL/font-awesome/whatsapp.puml
!include ICONURL/font-awesome/wheelchair.puml
!include ICONURL/font-awesome/wheelchair_alt.puml
!include ICONURL/font-awesome/wifi.puml
!include ICONURL/font-awesome/wikipedia_w.puml
!include ICONURL/font-awesome/window_close.puml
!include ICONURL/font-awesome/window_close_o.puml
!include ICONURL/font-awesome/window_maximize.puml
!include ICONURL/font-awesome/window_minimize.puml
!include ICONURL/font-awesome/window_restore.puml
!include ICONURL/font-awesome/windows.puml
!include ICONURL/font-awesome/won.puml
!include ICONURL/font-awesome/wordpress.puml
!include ICONURL/font-awesome/wpbeginner.puml
!include ICONURL/font-awesome/wpexplorer.puml
!include ICONURL/font-awesome/wpforms.puml
!include ICONURL/font-awesome/wrench.puml
!include ICONURL/font-awesome/xing.puml
!include ICONURL/font-awesome/xing_square.puml
!include ICONURL/font-awesome/y_combinator.puml
!include ICONURL/font-awesome/y_combinator_square.puml
!include ICONURL/font-awesome/yahoo.puml
!include ICONURL/font-awesome/yc.puml
!include ICONURL/font-awesome/yc_square.puml
!include ICONURL/font-awesome/yelp.puml
!include ICONURL/font-awesome/yen.puml
!include ICONURL/font-awesome/yoast.puml
!include ICONURL/font-awesome/youtube.puml
!include ICONURL/font-awesome/youtube_play.puml
!include ICONURL/font-awesome/youtube_square.puml
!include ICONURL/govicons/18F_logo.puml
!include ICONURL/govicons/540_fedapi.puml
!include ICONURL/govicons/540_logo.puml
!include ICONURL/govicons/airplane.puml
!include ICONURL/govicons/ambulance.puml
!include ICONURL/govicons/ammo.puml
!include ICONURL/govicons/balance.puml
!include ICONURL/govicons/bar_chart.puml
!include ICONURL/govicons/barcode.puml
!include ICONURL/govicons/biohazard.puml
!include ICONURL/govicons/book.puml
!include ICONURL/govicons/briefcase.puml
!include ICONURL/govicons/building.puml
!include ICONURL/govicons/bus_front.puml
!include ICONURL/govicons/capitol.puml
!include ICONURL/govicons/check.puml
!include ICONURL/govicons/check_square_o.puml
!include ICONURL/govicons/clock_o.puml
!include ICONURL/govicons/cloud.puml
!include ICONURL/govicons/cloud_o.puml
!include ICONURL/govicons/code.puml
!include ICONURL/govicons/cog.puml
!include ICONURL/govicons/cogs.puml
!include ICONURL/govicons/comment.puml
!include ICONURL/govicons/comments.puml
!include ICONURL/govicons/construction.puml
!include ICONURL/govicons/database.puml
!include ICONURL/govicons/dc_flag.puml
!include ICONURL/govicons/dc_map.puml
!include ICONURL/govicons/desktop.puml
!include ICONURL/govicons/dna.puml
!include ICONURL/govicons/dogtags.puml
!include ICONURL/govicons/donkey.puml
!include ICONURL/govicons/drone.puml
!include ICONURL/govicons/elephant.puml
!include ICONURL/govicons/factory.puml
!include ICONURL/govicons/file.puml
!include ICONURL/govicons/file_contract_o.puml
!include ICONURL/govicons/file_excel.puml
!include ICONURL/govicons/file_excel_o.puml
!include ICONURL/govicons/file_o.puml
!include ICONURL/govicons/file_text.puml
!include ICONURL/govicons/file_text_o.puml
!include ICONURL/govicons/file_word.puml
!include ICONURL/govicons/file_word_o.puml
!include ICONURL/govicons/fingerprint.puml
!include ICONURL/govicons/folder.puml
!include ICONURL/govicons/folder_misc.puml
!include ICONURL/govicons/gavel.puml
!include ICONURL/govicons/gun.puml
!include ICONURL/govicons/handshake.puml
!include ICONURL/govicons/hard_hat.puml
!include ICONURL/govicons/heartbeat.puml
!include ICONURL/govicons/helicopter.puml
!include ICONURL/govicons/id_card.puml
!include ICONURL/govicons/id_card_o.puml
!include ICONURL/govicons/jefferson_memorial.puml
!include ICONURL/govicons/jet.puml
!include ICONURL/govicons/key.puml
!include ICONURL/govicons/leaf.puml
!include ICONURL/govicons/liberty_bell.puml
!include ICONURL/govicons/lightbulb.puml
!include ICONURL/govicons/lincoln_memorial.puml
!include ICONURL/govicons/line_chart.puml
!include ICONURL/govicons/lock.puml
!include ICONURL/govicons/medal_circle.puml
!include ICONURL/govicons/medal_star.puml
!include ICONURL/govicons/medkit.puml
!include ICONURL/govicons/metro_front.puml
!include ICONURL/govicons/microscope.puml
!include ICONURL/govicons/missile.puml
!include ICONURL/govicons/mobile.puml
!include ICONURL/govicons/money.puml
!include ICONURL/govicons/nuclear_plant.puml
!include ICONURL/govicons/pallet.puml
!include ICONURL/govicons/pentagon.puml
!include ICONURL/govicons/pie_chart.puml
!include ICONURL/govicons/poison.puml
!include ICONURL/govicons/poison_bottle.puml
!include ICONURL/govicons/presenter.puml
!include ICONURL/govicons/radar.puml
!include ICONURL/govicons/radioactive.puml
!include ICONURL/govicons/recycle.puml
!include ICONURL/govicons/reticle_crosshair.puml
!include ICONURL/govicons/reticle_dot.puml
!include ICONURL/govicons/ribbon.puml
!include ICONURL/govicons/road.puml
!include ICONURL/govicons/road_barricade.puml
!include ICONURL/govicons/road_sign.puml
!include ICONURL/govicons/ruler.puml
!include ICONURL/govicons/satellite.puml
!include ICONURL/govicons/script.puml
!include ICONURL/govicons/search.puml
!include ICONURL/govicons/security_camera.puml
!include ICONURL/govicons/shield.puml
!include ICONURL/govicons/shield_o.puml
!include ICONURL/govicons/ship_front.puml
!include ICONURL/govicons/statue_of_liberty.puml
!include ICONURL/govicons/stethoscope.puml
!include ICONURL/govicons/submarine.puml
!include ICONURL/govicons/table.puml
!include ICONURL/govicons/tables.puml
!include ICONURL/govicons/tablet.puml
!include ICONURL/govicons/tank.puml
!include ICONURL/govicons/textile.puml
!include ICONURL/govicons/times.puml
!include ICONURL/govicons/tools.puml
!include ICONURL/govicons/train_front.puml
!include ICONURL/govicons/truck.puml
!include ICONURL/govicons/truck_front.puml
!include ICONURL/govicons/unlock.puml
!include ICONURL/govicons/us_flag_straight.puml
!include ICONURL/govicons/us_flag_wavy.puml
!include ICONURL/govicons/us_map.puml
!include ICONURL/govicons/us_shield.puml
!include ICONURL/govicons/us_tophat.puml
!include ICONURL/govicons/usd.puml
!include ICONURL/govicons/user.puml
!include ICONURL/govicons/user_graduate.puml
!include ICONURL/govicons/user_military.puml
!include ICONURL/govicons/user_politician.puml
!include ICONURL/govicons/user_suit.puml
!include ICONURL/govicons/users.puml
!include ICONURL/govicons/vote.puml
!include ICONURL/govicons/warning.puml
!include ICONURL/govicons/washington_monument.puml
!include ICONURL/govicons/wheel_barrow.puml
!include ICONURL/govicons/white_house.puml
!include ICONURL/govicons/world.puml
!include ICONURL/material/3d_rotation.puml
!include ICONURL/material/ac_unit.puml
!include ICONURL/material/access_alarm.puml
!include ICONURL/material/access_alarms.puml
!include ICONURL/material/access_time.puml
!include ICONURL/material/accessibility.puml
!include ICONURL/material/accessible.puml
!include ICONURL/material/account_balance.puml
!include ICONURL/material/account_balance_wallet.puml
!include ICONURL/material/account_box.puml
!include ICONURL/material/account_circle.puml
!include ICONURL/material/adb.puml
!include ICONURL/material/add.puml
!include ICONURL/material/add_a_photo.puml
!include ICONURL/material/add_alarm.puml
!include ICONURL/material/add_alert.puml
!include ICONURL/material/add_box.puml
!include ICONURL/material/add_circle.puml
!include ICONURL/material/add_circle_outline.puml
!include ICONURL/material/add_location.puml
!include ICONURL/material/add_shopping_cart.puml
!include ICONURL/material/add_to_photos.puml
!include ICONURL/material/add_to_queue.puml
!include ICONURL/material/adjust.puml
!include ICONURL/material/airline_seat_flat.puml
!include ICONURL/material/airline_seat_flat_angled.puml
!include ICONURL/material/airline_seat_individual_suite.puml
!include ICONURL/material/airline_seat_legroom_extra.puml
!include ICONURL/material/airline_seat_legroom_normal.puml
!include ICONURL/material/airline_seat_legroom_reduced.puml
!include ICONURL/material/airline_seat_recline_extra.puml
!include ICONURL/material/airline_seat_recline_normal.puml
!include ICONURL/material/airplanemode_active.puml
!include ICONURL/material/airplanemode_inactive.puml
!include ICONURL/material/airplay.puml
!include ICONURL/material/airport_shuttle.puml
!include ICONURL/material/alarm.puml
!include ICONURL/material/alarm_add.puml
!include ICONURL/material/alarm_off.puml
!include ICONURL/material/alarm_on.puml
!include ICONURL/material/album.puml
!include ICONURL/material/all_inclusive.puml
!include ICONURL/material/all_out.puml
!include ICONURL/material/android.puml
!include ICONURL/material/announcement.puml
!include ICONURL/material/apps.puml
!include ICONURL/material/archive.puml
!include ICONURL/material/arrow_back.puml
!include ICONURL/material/arrow_downward.puml
!include ICONURL/material/arrow_drop_down.puml
!include ICONURL/material/arrow_drop_down_circle.puml
!include ICONURL/material/arrow_drop_up.puml
!include ICONURL/material/arrow_forward.puml
!include ICONURL/material/arrow_upward.puml
!include ICONURL/material/art_track.puml
!include ICONURL/material/aspect_ratio.puml
!include ICONURL/material/assessment.puml
!include ICONURL/material/assignment.puml
!include ICONURL/material/assignment_ind.puml
!include ICONURL/material/assignment_late.puml
!include ICONURL/material/assignment_return.puml
!include ICONURL/material/assignment_returned.puml
!include ICONURL/material/assignment_turned_in.puml
!include ICONURL/material/assistant.puml
!include ICONURL/material/assistant_photo.puml
!include ICONURL/material/attach_file.puml
!include ICONURL/material/attach_money.puml
!include ICONURL/material/attachment.puml
!include ICONURL/material/audiotrack.puml
!include ICONURL/material/autorenew.puml
!include ICONURL/material/av_timer.puml
!include ICONURL/material/backspace.puml
!include ICONURL/material/backup.puml
!include ICONURL/material/battery_alert.puml
!include ICONURL/material/battery_charging_full.puml
!include ICONURL/material/battery_full.puml
!include ICONURL/material/battery_std.puml
!include ICONURL/material/battery_unknown.puml
!include ICONURL/material/beach_access.puml
!include ICONURL/material/beenhere.puml
!include ICONURL/material/block.puml
!include ICONURL/material/bluetooth.puml
!include ICONURL/material/bluetooth_audio.puml
!include ICONURL/material/bluetooth_connected.puml
!include ICONURL/material/bluetooth_disabled.puml
!include ICONURL/material/bluetooth_searching.puml
!include ICONURL/material/blur_circular.puml
!include ICONURL/material/blur_linear.puml
!include ICONURL/material/blur_off.puml
!include ICONURL/material/blur_on.puml
!include ICONURL/material/book.puml
!include ICONURL/material/bookmark.puml
!include ICONURL/material/bookmark_border.puml
!include ICONURL/material/border_all.puml
!include ICONURL/material/border_bottom.puml
!include ICONURL/material/border_clear.puml
!include ICONURL/material/border_color.puml
!include ICONURL/material/border_horizontal.puml
!include ICONURL/material/border_inner.puml
!include ICONURL/material/border_left.puml
!include ICONURL/material/border_outer.puml
!include ICONURL/material/border_right.puml
!include ICONURL/material/border_style.puml
!include ICONURL/material/border_top.puml
!include ICONURL/material/border_vertical.puml
!include ICONURL/material/branding_watermark.puml
!include ICONURL/material/brightness_1.puml
!include ICONURL/material/brightness_2.puml
!include ICONURL/material/brightness_3.puml
!include ICONURL/material/brightness_4.puml
!include ICONURL/material/brightness_5.puml
!include ICONURL/material/brightness_6.puml
!include ICONURL/material/brightness_7.puml
!include ICONURL/material/brightness_auto.puml
!include ICONURL/material/brightness_high.puml
!include ICONURL/material/brightness_low.puml
!include ICONURL/material/brightness_medium.puml
!include ICONURL/material/broken_image.puml
!include ICONURL/material/brush.puml
!include ICONURL/material/bubble_chart.puml
!include ICONURL/material/bug_report.puml
!include ICONURL/material/build.puml
!include ICONURL/material/burst_mode.puml
!include ICONURL/material/business.puml
!include ICONURL/material/business_center.puml
!include ICONURL/material/cached.puml
!include ICONURL/material/cake.puml
!include ICONURL/material/call.puml
!include ICONURL/material/call_end.puml
!include ICONURL/material/call_made.puml
!include ICONURL/material/call_merge.puml
!include ICONURL/material/call_missed.puml
!include ICONURL/material/call_missed_outgoing.puml
!include ICONURL/material/call_received.puml
!include ICONURL/material/call_split.puml
!include ICONURL/material/call_to_action.puml
!include ICONURL/material/camera.puml
!include ICONURL/material/camera_alt.puml
!include ICONURL/material/camera_enhance.puml
!include ICONURL/material/camera_front.puml
!include ICONURL/material/camera_rear.puml
!include ICONURL/material/camera_roll.puml
!include ICONURL/material/cancel.puml
!include ICONURL/material/card_giftcard.puml
!include ICONURL/material/card_membership.puml
!include ICONURL/material/card_travel.puml
!include ICONURL/material/casino.puml
!include ICONURL/material/cast.puml
!include ICONURL/material/cast_connected.puml
!include ICONURL/material/center_focus_strong.puml
!include ICONURL/material/center_focus_weak.puml
!include ICONURL/material/change_history.puml
!include ICONURL/material/chat.puml
!include ICONURL/material/chat_bubble.puml
!include ICONURL/material/chat_bubble_outline.puml
!include ICONURL/material/check.puml
!include ICONURL/material/check_box.puml
!include ICONURL/material/check_box_outline_blank.puml
!include ICONURL/material/check_circle.puml
!include ICONURL/material/chevron_left.puml
!include ICONURL/material/chevron_right.puml
!include ICONURL/material/child_care.puml
!include ICONURL/material/child_friendly.puml
!include ICONURL/material/chrome_reader_mode.puml
!include ICONURL/material/class.puml
!include ICONURL/material/clear.puml
!include ICONURL/material/clear_all.puml
!include ICONURL/material/close.puml
!include ICONURL/material/closed_caption.puml
!include ICONURL/material/cloud.puml
!include ICONURL/material/cloud_circle.puml
!include ICONURL/material/cloud_done.puml
!include ICONURL/material/cloud_download.puml
!include ICONURL/material/cloud_off.puml
!include ICONURL/material/cloud_queue.puml
!include ICONURL/material/cloud_upload.puml
!include ICONURL/material/code.puml
!include ICONURL/material/collections.puml
!include ICONURL/material/collections_bookmark.puml
!include ICONURL/material/color_lens.puml
!include ICONURL/material/colorize.puml
!include ICONURL/material/comment.puml
!include ICONURL/material/compare.puml
!include ICONURL/material/compare_arrows.puml
!include ICONURL/material/computer.puml
!include ICONURL/material/confirmation_number.puml
!include ICONURL/material/contact_mail.puml
!include ICONURL/material/contact_phone.puml
!include ICONURL/material/contacts.puml
!include ICONURL/material/content_copy.puml
!include ICONURL/material/content_cut.puml
!include ICONURL/material/content_paste.puml
!include ICONURL/material/control_point.puml
!include ICONURL/material/control_point_duplicate.puml
!include ICONURL/material/copyright.puml
!include ICONURL/material/create.puml
!include ICONURL/material/create_new_folder.puml
!include ICONURL/material/credit_card.puml
!include ICONURL/material/crop.puml
!include ICONURL/material/crop_16_9.puml
!include ICONURL/material/crop_3_2.puml
!include ICONURL/material/crop_5_4.puml
!include ICONURL/material/crop_7_5.puml
!include ICONURL/material/crop_din.puml
!include ICONURL/material/crop_free.puml
!include ICONURL/material/crop_landscape.puml
!include ICONURL/material/crop_original.puml
!include ICONURL/material/crop_portrait.puml
!include ICONURL/material/crop_rotate.puml
!include ICONURL/material/crop_square.puml
!include ICONURL/material/dashboard.puml
!include ICONURL/material/data_usage.puml
!include ICONURL/material/date_range.puml
!include ICONURL/material/dehaze.puml
!include ICONURL/material/delete.puml
!include ICONURL/material/delete_forever.puml
!include ICONURL/material/delete_sweep.puml
!include ICONURL/material/description.puml
!include ICONURL/material/desktop_mac.puml
!include ICONURL/material/desktop_windows.puml
!include ICONURL/material/details.puml
!include ICONURL/material/developer_board.puml
!include ICONURL/material/developer_mode.puml
!include ICONURL/material/device_hub.puml
!include ICONURL/material/devices.puml
!include ICONURL/material/devices_other.puml
!include ICONURL/material/dialer_sip.puml
!include ICONURL/material/dialpad.puml
!include ICONURL/material/directions.puml
!include ICONURL/material/directions_bike.puml
!include ICONURL/material/directions_boat.puml
!include ICONURL/material/directions_bus.puml
!include ICONURL/material/directions_car.puml
!include ICONURL/material/directions_railway.puml
!include ICONURL/material/directions_run.puml
!include ICONURL/material/directions_subway.puml
!include ICONURL/material/directions_transit.puml
!include ICONURL/material/directions_walk.puml
!include ICONURL/material/disc_full.puml
!include ICONURL/material/dns.puml
!include ICONURL/material/do_not_disturb.puml
!include ICONURL/material/do_not_disturb_alt.puml
!include ICONURL/material/do_not_disturb_off.puml
!include ICONURL/material/do_not_disturb_on.puml
!include ICONURL/material/dock.puml
!include ICONURL/material/domain.puml
!include ICONURL/material/done.puml
!include ICONURL/material/done_all.puml
!include ICONURL/material/donut_large.puml
!include ICONURL/material/donut_small.puml
!include ICONURL/material/drafts.puml
!include ICONURL/material/drag_handle.puml
!include ICONURL/material/drive_eta.puml
!include ICONURL/material/dvr.puml
!include ICONURL/material/edit.puml
!include ICONURL/material/edit_location.puml
!include ICONURL/material/eject.puml
!include ICONURL/material/email.puml
!include ICONURL/material/enhanced_encryption.puml
!include ICONURL/material/equalizer.puml
!include ICONURL/material/error.puml
!include ICONURL/material/error_outline.puml
!include ICONURL/material/euro_symbol.puml
!include ICONURL/material/ev_station.puml
!include ICONURL/material/event.puml
!include ICONURL/material/event_available.puml
!include ICONURL/material/event_busy.puml
!include ICONURL/material/event_note.puml
!include ICONURL/material/event_seat.puml
!include ICONURL/material/exit_to_app.puml
!include ICONURL/material/expand_less.puml
!include ICONURL/material/expand_more.puml
!include ICONURL/material/explicit.puml
!include ICONURL/material/explore.puml
!include ICONURL/material/exposure.puml
!include ICONURL/material/exposure_neg_1.puml
!include ICONURL/material/exposure_neg_2.puml
!include ICONURL/material/exposure_plus_1.puml
!include ICONURL/material/exposure_plus_2.puml
!include ICONURL/material/exposure_zero.puml
!include ICONURL/material/extension.puml
!include ICONURL/material/face.puml
!include ICONURL/material/fast_forward.puml
!include ICONURL/material/fast_rewind.puml
!include ICONURL/material/favorite.puml
!include ICONURL/material/favorite_border.puml
!include ICONURL/material/featured_play_list.puml
!include ICONURL/material/featured_video.puml
!include ICONURL/material/feedback.puml
!include ICONURL/material/fiber_dvr.puml
!include ICONURL/material/fiber_manual_record.puml
!include ICONURL/material/fiber_new.puml
!include ICONURL/material/fiber_pin.puml
!include ICONURL/material/fiber_smart_record.puml
!include ICONURL/material/file_download.puml
!include ICONURL/material/file_upload.puml
!include ICONURL/material/filter.puml
!include ICONURL/material/filter_1.puml
!include ICONURL/material/filter_2.puml
!include ICONURL/material/filter_3.puml
!include ICONURL/material/filter_4.puml
!include ICONURL/material/filter_5.puml
!include ICONURL/material/filter_6.puml
!include ICONURL/material/filter_7.puml
!include ICONURL/material/filter_8.puml
!include ICONURL/material/filter_9.puml
!include ICONURL/material/filter_9_plus.puml
!include ICONURL/material/filter_b_and_w.puml
!include ICONURL/material/filter_center_focus.puml
!include ICONURL/material/filter_drama.puml
!include ICONURL/material/filter_frames.puml
!include ICONURL/material/filter_hdr.puml
!include ICONURL/material/filter_list.puml
!include ICONURL/material/filter_none.puml
!include ICONURL/material/filter_tilt_shift.puml
!include ICONURL/material/filter_vintage.puml
!include ICONURL/material/find_in_page.puml
!include ICONURL/material/find_replace.puml
!include ICONURL/material/fingerprint.puml
!include ICONURL/material/first_page.puml
!include ICONURL/material/fitness_center.puml
!include ICONURL/material/flag.puml
!include ICONURL/material/flare.puml
!include ICONURL/material/flash_auto.puml
!include ICONURL/material/flash_off.puml
!include ICONURL/material/flash_on.puml
!include ICONURL/material/flight.puml
!include ICONURL/material/flight_land.puml
!include ICONURL/material/flight_takeoff.puml
!include ICONURL/material/flip.puml
!include ICONURL/material/flip_to_back.puml
!include ICONURL/material/flip_to_front.puml
!include ICONURL/material/folder.puml
!include ICONURL/material/folder_open.puml
!include ICONURL/material/folder_shared.puml
!include ICONURL/material/folder_special.puml
!include ICONURL/material/font_download.puml
!include ICONURL/material/format_align_center.puml
!include ICONURL/material/format_align_justify.puml
!include ICONURL/material/format_align_left.puml
!include ICONURL/material/format_align_right.puml
!include ICONURL/material/format_bold.puml
!include ICONURL/material/format_clear.puml
!include ICONURL/material/format_color_fill.puml
!include ICONURL/material/format_color_reset.puml
!include ICONURL/material/format_color_text.puml
!include ICONURL/material/format_indent_decrease.puml
!include ICONURL/material/format_indent_increase.puml
!include ICONURL/material/format_italic.puml
!include ICONURL/material/format_line_spacing.puml
!include ICONURL/material/format_list_bulleted.puml
!include ICONURL/material/format_list_numbered.puml
!include ICONURL/material/format_paint.puml
!include ICONURL/material/format_quote.puml
!include ICONURL/material/format_shapes.puml
!include ICONURL/material/format_size.puml
!include ICONURL/material/format_strikethrough.puml
!include ICONURL/material/format_textdirection_l_to_r.puml
!include ICONURL/material/format_textdirection_r_to_l.puml
!include ICONURL/material/format_underlined.puml
!include ICONURL/material/forum.puml
!include ICONURL/material/forward.puml
!include ICONURL/material/forward_10.puml
!include ICONURL/material/forward_30.puml
!include ICONURL/material/forward_5.puml
!include ICONURL/material/free_breakfast.puml
!include ICONURL/material/fullscreen.puml
!include ICONURL/material/fullscreen_exit.puml
!include ICONURL/material/functions.puml
!include ICONURL/material/g_translate.puml
!include ICONURL/material/gamepad.puml
!include ICONURL/material/games.puml
!include ICONURL/material/gavel.puml
!include ICONURL/material/gesture.puml
!include ICONURL/material/get_app.puml
!include ICONURL/material/gif.puml
!include ICONURL/material/goat.puml
!include ICONURL/material/golf_course.puml
!include ICONURL/material/gps_fixed.puml
!include ICONURL/material/gps_not_fixed.puml
!include ICONURL/material/gps_off.puml
!include ICONURL/material/grade.puml
!include ICONURL/material/gradient.puml
!include ICONURL/material/grain.puml
!include ICONURL/material/graphic_eq.puml
!include ICONURL/material/grid_off.puml
!include ICONURL/material/grid_on.puml
!include ICONURL/material/group.puml
!include ICONURL/material/group_add.puml
!include ICONURL/material/group_work.puml
!include ICONURL/material/hd.puml
!include ICONURL/material/hdr_off.puml
!include ICONURL/material/hdr_on.puml
!include ICONURL/material/hdr_strong.puml
!include ICONURL/material/hdr_weak.puml
!include ICONURL/material/headset.puml
!include ICONURL/material/headset_mic.puml
!include ICONURL/material/healing.puml
!include ICONURL/material/hearing.puml
!include ICONURL/material/help.puml
!include ICONURL/material/help_outline.puml
!include ICONURL/material/high_quality.puml
!include ICONURL/material/highlight.puml
!include ICONURL/material/highlight_off.puml
!include ICONURL/material/history.puml
!include ICONURL/material/home.puml
!include ICONURL/material/hot_tub.puml
!include ICONURL/material/hotel.puml
!include ICONURL/material/hourglass_empty.puml
!include ICONURL/material/hourglass_full.puml
!include ICONURL/material/http.puml
!include ICONURL/material/https.puml
!include ICONURL/material/image.puml
!include ICONURL/material/image_aspect_ratio.puml
!include ICONURL/material/import_contacts.puml
!include ICONURL/material/import_export.puml
!include ICONURL/material/important_devices.puml
!include ICONURL/material/inbox.puml
!include ICONURL/material/indeterminate_check_box.puml
!include ICONURL/material/info.puml
!include ICONURL/material/info_outline.puml
!include ICONURL/material/input.puml
!include ICONURL/material/insert_chart.puml
!include ICONURL/material/insert_comment.puml
!include ICONURL/material/insert_drive_file.puml
!include ICONURL/material/insert_emoticon.puml
!include ICONURL/material/insert_invitation.puml
!include ICONURL/material/insert_link.puml
!include ICONURL/material/insert_photo.puml
!include ICONURL/material/invert_colors.puml
!include ICONURL/material/invert_colors_off.puml
!include ICONURL/material/iso.puml
!include ICONURL/material/keyboard.puml
!include ICONURL/material/keyboard_arrow_down.puml
!include ICONURL/material/keyboard_arrow_left.puml
!include ICONURL/material/keyboard_arrow_right.puml
!include ICONURL/material/keyboard_arrow_up.puml
!include ICONURL/material/keyboard_backspace.puml
!include ICONURL/material/keyboard_capslock.puml
!include ICONURL/material/keyboard_hide.puml
!include ICONURL/material/keyboard_return.puml
!include ICONURL/material/keyboard_tab.puml
!include ICONURL/material/keyboard_voice.puml
!include ICONURL/material/kitchen.puml
!include ICONURL/material/label.puml
!include ICONURL/material/label_outline.puml
!include ICONURL/material/landscape.puml
!include ICONURL/material/language.puml
!include ICONURL/material/laptop.puml
!include ICONURL/material/laptop_chromebook.puml
!include ICONURL/material/laptop_mac.puml
!include ICONURL/material/laptop_windows.puml
!include ICONURL/material/last_page.puml
!include ICONURL/material/launch.puml
!include ICONURL/material/layers.puml
!include ICONURL/material/layers_clear.puml
!include ICONURL/material/leak_add.puml
!include ICONURL/material/leak_remove.puml
!include ICONURL/material/lens.puml
!include ICONURL/material/library_add.puml
!include ICONURL/material/library_books.puml
!include ICONURL/material/library_music.puml
!include ICONURL/material/lightbulb_outline.puml
!include ICONURL/material/line_style.puml
!include ICONURL/material/line_weight.puml
!include ICONURL/material/linear_scale.puml
!include ICONURL/material/link.puml
!include ICONURL/material/linked_camera.puml
!include ICONURL/material/list.puml
!include ICONURL/material/live_help.puml
!include ICONURL/material/live_tv.puml
!include ICONURL/material/local_activity.puml
!include ICONURL/material/local_airport.puml
!include ICONURL/material/local_atm.puml
!include ICONURL/material/local_bar.puml
!include ICONURL/material/local_cafe.puml
!include ICONURL/material/local_car_wash.puml
!include ICONURL/material/local_convenience_store.puml
!include ICONURL/material/local_dining.puml
!include ICONURL/material/local_drink.puml
!include ICONURL/material/local_florist.puml
!include ICONURL/material/local_gas_station.puml
!include ICONURL/material/local_grocery_store.puml
!include ICONURL/material/local_hospital.puml
!include ICONURL/material/local_hotel.puml
!include ICONURL/material/local_laundry_service.puml
!include ICONURL/material/local_library.puml
!include ICONURL/material/local_mall.puml
!include ICONURL/material/local_movies.puml
!include ICONURL/material/local_offer.puml
!include ICONURL/material/local_parking.puml
!include ICONURL/material/local_pharmacy.puml
!include ICONURL/material/local_phone.puml
!include ICONURL/material/local_pizza.puml
!include ICONURL/material/local_play.puml
!include ICONURL/material/local_post_office.puml
!include ICONURL/material/local_printshop.puml
!include ICONURL/material/local_see.puml
!include ICONURL/material/local_shipping.puml
!include ICONURL/material/local_taxi.puml
!include ICONURL/material/location_city.puml
!include ICONURL/material/location_disabled.puml
!include ICONURL/material/location_off.puml
!include ICONURL/material/location_on.puml
!include ICONURL/material/location_searching.puml
!include ICONURL/material/lock.puml
!include ICONURL/material/lock_open.puml
!include ICONURL/material/lock_outline.puml
!include ICONURL/material/looks.puml
!include ICONURL/material/looks_3.puml
!include ICONURL/material/looks_4.puml
!include ICONURL/material/looks_5.puml
!include ICONURL/material/looks_6.puml
!include ICONURL/material/looks_one.puml
!include ICONURL/material/looks_two.puml
!include ICONURL/material/loop.puml
!include ICONURL/material/loupe.puml
!include ICONURL/material/low_priority.puml
!include ICONURL/material/loyalty.puml
!include ICONURL/material/mail.puml
!include ICONURL/material/mail_outline.puml
!include ICONURL/material/map.puml
!include ICONURL/material/markunread.puml
!include ICONURL/material/markunread_mailbox.puml
!include ICONURL/material/memory.puml
!include ICONURL/material/menu.puml
!include ICONURL/material/merge_type.puml
!include ICONURL/material/message.puml
!include ICONURL/material/mic.puml
!include ICONURL/material/mic_none.puml
!include ICONURL/material/mic_off.puml
!include ICONURL/material/mms.puml
!include ICONURL/material/mode_comment.puml
!include ICONURL/material/mode_edit.puml
!include ICONURL/material/monetization_on.puml
!include ICONURL/material/money_off.puml
!include ICONURL/material/monochrome_photos.puml
!include ICONURL/material/mood.puml
!include ICONURL/material/mood_bad.puml
!include ICONURL/material/more.puml
!include ICONURL/material/more_horiz.puml
!include ICONURL/material/more_vert.puml
!include ICONURL/material/motorcycle.puml
!include ICONURL/material/mouse.puml
!include ICONURL/material/move_to_inbox.puml
!include ICONURL/material/movie.puml
!include ICONURL/material/movie_creation.puml
!include ICONURL/material/movie_filter.puml
!include ICONURL/material/multiline_chart.puml
!include ICONURL/material/music_note.puml
!include ICONURL/material/music_video.puml
!include ICONURL/material/my_location.puml
!include ICONURL/material/nature.puml
!include ICONURL/material/nature_people.puml
!include ICONURL/material/navigate_before.puml
!include ICONURL/material/navigate_next.puml
!include ICONURL/material/navigation.puml
!include ICONURL/material/near_me.puml
!include ICONURL/material/network_cell.puml
!include ICONURL/material/network_check.puml
!include ICONURL/material/network_locked.puml
!include ICONURL/material/network_wifi.puml
!include ICONURL/material/new_releases.puml
!include ICONURL/material/next_week.puml
!include ICONURL/material/nfc.puml
!include ICONURL/material/no_encryption.puml
!include ICONURL/material/no_sim.puml
!include ICONURL/material/not_interested.puml
!include ICONURL/material/note.puml
!include ICONURL/material/note_add.puml
!include ICONURL/material/notifications.puml
!include ICONURL/material/notifications_active.puml
!include ICONURL/material/notifications_none.puml
!include ICONURL/material/notifications_off.puml
!include ICONURL/material/notifications_paused.puml
!include ICONURL/material/offline_pin.puml
!include ICONURL/material/ondemand_video.puml
!include ICONURL/material/opacity.puml
!include ICONURL/material/open_in_browser.puml
!include ICONURL/material/open_in_new.puml
!include ICONURL/material/open_with.puml
!include ICONURL/material/pages.puml
!include ICONURL/material/pageview.puml
!include ICONURL/material/palette.puml
!include ICONURL/material/pan_tool.puml
!include ICONURL/material/panorama.puml
!include ICONURL/material/panorama_fish_eye.puml
!include ICONURL/material/panorama_horizontal.puml
!include ICONURL/material/panorama_vertical.puml
!include ICONURL/material/panorama_wide_angle.puml
!include ICONURL/material/party_mode.puml
!include ICONURL/material/pause.puml
!include ICONURL/material/pause_circle_filled.puml
!include ICONURL/material/pause_circle_outline.puml
!include ICONURL/material/payment.puml
!include ICONURL/material/people.puml
!include ICONURL/material/people_outline.puml
!include ICONURL/material/perm_camera_mic.puml
!include ICONURL/material/perm_contact_calendar.puml
!include ICONURL/material/perm_data_setting.puml
!include ICONURL/material/perm_device_information.puml
!include ICONURL/material/perm_identity.puml
!include ICONURL/material/perm_media.puml
!include ICONURL/material/perm_phone_msg.puml
!include ICONURL/material/perm_scan_wifi.puml
!include ICONURL/material/person.puml
!include ICONURL/material/person_add.puml
!include ICONURL/material/person_outline.puml
!include ICONURL/material/person_pin.puml
!include ICONURL/material/person_pin_circle.puml
!include ICONURL/material/personal_video.puml
!include ICONURL/material/pets.puml
!include ICONURL/material/phone.puml
!include ICONURL/material/phone_android.puml
!include ICONURL/material/phone_bluetooth_speaker.puml
!include ICONURL/material/phone_forwarded.puml
!include ICONURL/material/phone_in_talk.puml
!include ICONURL/material/phone_iphone.puml
!include ICONURL/material/phone_locked.puml
!include ICONURL/material/phone_missed.puml
!include ICONURL/material/phone_paused.puml
!include ICONURL/material/phonelink.puml
!include ICONURL/material/phonelink_erase.puml
!include ICONURL/material/phonelink_lock.puml
!include ICONURL/material/phonelink_off.puml
!include ICONURL/material/phonelink_ring.puml
!include ICONURL/material/phonelink_setup.puml
!include ICONURL/material/photo.puml
!include ICONURL/material/photo_album.puml
!include ICONURL/material/photo_camera.puml
!include ICONURL/material/photo_filter.puml
!include ICONURL/material/photo_library.puml
!include ICONURL/material/photo_size_select_actual.puml
!include ICONURL/material/photo_size_select_large.puml
!include ICONURL/material/photo_size_select_small.puml
!include ICONURL/material/picture_as_pdf.puml
!include ICONURL/material/picture_in_picture.puml
!include ICONURL/material/picture_in_picture_alt.puml
!include ICONURL/material/pie_chart.puml
!include ICONURL/material/pie_chart_outlined.puml
!include ICONURL/material/pin_drop.puml
!include ICONURL/material/place.puml
!include ICONURL/material/play_arrow.puml
!include ICONURL/material/play_circle_filled.puml
!include ICONURL/material/play_circle_outline.puml
!include ICONURL/material/play_for_work.puml
!include ICONURL/material/playlist_add.puml
!include ICONURL/material/playlist_add_check.puml
!include ICONURL/material/playlist_play.puml
!include ICONURL/material/plus_one.puml
!include ICONURL/material/poll.puml
!include ICONURL/material/polymer.puml
!include ICONURL/material/pool.puml
!include ICONURL/material/portable_wifi_off.puml
!include ICONURL/material/portrait.puml
!include ICONURL/material/power.puml
!include ICONURL/material/power_input.puml
!include ICONURL/material/power_settings_new.puml
!include ICONURL/material/pregnant_woman.puml
!include ICONURL/material/present_to_all.puml
!include ICONURL/material/print.puml
!include ICONURL/material/priority_high.puml
!include ICONURL/material/public.puml
!include ICONURL/material/publish.puml
!include ICONURL/material/query_builder.puml
!include ICONURL/material/question_answer.puml
!include ICONURL/material/queue.puml
!include ICONURL/material/queue_music.puml
!include ICONURL/material/queue_play_next.puml
!include ICONURL/material/radio.puml
!include ICONURL/material/radio_button_checked.puml
!include ICONURL/material/radio_button_unchecked.puml
!include ICONURL/material/rate_review.puml
!include ICONURL/material/receipt.puml
!include ICONURL/material/recent_actors.puml
!include ICONURL/material/record_voice_over.puml
!include ICONURL/material/redeem.puml
!include ICONURL/material/redo.puml
!include ICONURL/material/refresh.puml
!include ICONURL/material/remove.puml
!include ICONURL/material/remove_circle.puml
!include ICONURL/material/remove_circle_outline.puml
!include ICONURL/material/remove_from_queue.puml
!include ICONURL/material/remove_red_eye.puml
!include ICONURL/material/remove_shopping_cart.puml
!include ICONURL/material/reorder.puml
!include ICONURL/material/repeat.puml
!include ICONURL/material/repeat_one.puml
!include ICONURL/material/replay.puml
!include ICONURL/material/replay_10.puml
!include ICONURL/material/replay_30.puml
!include ICONURL/material/replay_5.puml
!include ICONURL/material/reply.puml
!include ICONURL/material/reply_all.puml
!include ICONURL/material/report.puml
!include ICONURL/material/report_problem.puml
!include ICONURL/material/restaurant.puml
!include ICONURL/material/restaurant_menu.puml
!include ICONURL/material/restore.puml
!include ICONURL/material/restore_page.puml
!include ICONURL/material/ring_volume.puml
!include ICONURL/material/room.puml
!include ICONURL/material/room_service.puml
!include ICONURL/material/rotate_90_degrees_ccw.puml
!include ICONURL/material/rotate_left.puml
!include ICONURL/material/rotate_right.puml
!include ICONURL/material/rounded_corner.puml
!include ICONURL/material/router.puml
!include ICONURL/material/rowing.puml
!include ICONURL/material/rss_feed.puml
!include ICONURL/material/rv_hookup.puml
!include ICONURL/material/satellite.puml
!include ICONURL/material/save.puml
!include ICONURL/material/scanner.puml
!include ICONURL/material/schedule.puml
!include ICONURL/material/school.puml
!include ICONURL/material/screen_lock_landscape.puml
!include ICONURL/material/screen_lock_portrait.puml
!include ICONURL/material/screen_lock_rotation.puml
!include ICONURL/material/screen_rotation.puml
!include ICONURL/material/screen_share.puml
!include ICONURL/material/sd_card.puml
!include ICONURL/material/sd_storage.puml
!include ICONURL/material/search.puml
!include ICONURL/material/security.puml
!include ICONURL/material/select_all.puml
!include ICONURL/material/send.puml
!include ICONURL/material/sentiment_dissatisfied.puml
!include ICONURL/material/sentiment_neutral.puml
!include ICONURL/material/sentiment_satisfied.puml
!include ICONURL/material/sentiment_very_dissatisfied.puml
!include ICONURL/material/sentiment_very_satisfied.puml
!include ICONURL/material/settings.puml
!include ICONURL/material/settings_applications.puml
!include ICONURL/material/settings_backup_restore.puml
!include ICONURL/material/settings_bluetooth.puml
!include ICONURL/material/settings_brightness.puml
!include ICONURL/material/settings_cell.puml
!include ICONURL/material/settings_ethernet.puml
!include ICONURL/material/settings_input_antenna.puml
!include ICONURL/material/settings_input_component.puml
!include ICONURL/material/settings_input_composite.puml
!include ICONURL/material/settings_input_hdmi.puml
!include ICONURL/material/settings_input_svideo.puml
!include ICONURL/material/settings_overscan.puml
!include ICONURL/material/settings_phone.puml
!include ICONURL/material/settings_power.puml
!include ICONURL/material/settings_remote.puml
!include ICONURL/material/settings_system_daydream.puml
!include ICONURL/material/settings_voice.puml
!include ICONURL/material/share.puml
!include ICONURL/material/shop.puml
!include ICONURL/material/shop_two.puml
!include ICONURL/material/shopping_basket.puml
!include ICONURL/material/shopping_cart.puml
!include ICONURL/material/short_text.puml
!include ICONURL/material/show_chart.puml
!include ICONURL/material/shuffle.puml
!include ICONURL/material/signal_cellular_4_bar.puml
!include ICONURL/material/signal_cellular_connected_no_internet_4_bar.puml
!include ICONURL/material/signal_cellular_no_sim.puml
!include ICONURL/material/signal_cellular_null.puml
!include ICONURL/material/signal_cellular_off.puml
!include ICONURL/material/signal_wifi_4_bar.puml
!include ICONURL/material/signal_wifi_4_bar_lock.puml
!include ICONURL/material/signal_wifi_off.puml
!include ICONURL/material/sim_card.puml
!include ICONURL/material/sim_card_alert.puml
!include ICONURL/material/skip_next.puml
!include ICONURL/material/skip_previous.puml
!include ICONURL/material/slideshow.puml
!include ICONURL/material/slow_motion_video.puml
!include ICONURL/material/smartphone.puml
!include ICONURL/material/smoke_free.puml
!include ICONURL/material/smoking_rooms.puml
!include ICONURL/material/sms.puml
!include ICONURL/material/sms_failed.puml
!include ICONURL/material/snooze.puml
!include ICONURL/material/sort.puml
!include ICONURL/material/sort_by_alpha.puml
!include ICONURL/material/spa.puml
!include ICONURL/material/space_bar.puml
!include ICONURL/material/speaker.puml
!include ICONURL/material/speaker_group.puml
!include ICONURL/material/speaker_notes.puml
!include ICONURL/material/speaker_notes_off.puml
!include ICONURL/material/speaker_phone.puml
!include ICONURL/material/spellcheck.puml
!include ICONURL/material/star.puml
!include ICONURL/material/star_border.puml
!include ICONURL/material/star_half.puml
!include ICONURL/material/stars.puml
!include ICONURL/material/stay_current_landscape.puml
!include ICONURL/material/stay_current_portrait.puml
!include ICONURL/material/stay_primary_landscape.puml
!include ICONURL/material/stay_primary_portrait.puml
!include ICONURL/material/stop.puml
!include ICONURL/material/stop_screen_share.puml
!include ICONURL/material/storage.puml
!include ICONURL/material/store.puml
!include ICONURL/material/store_mall_directory.puml
!include ICONURL/material/straighten.puml
!include ICONURL/material/streetview.puml
!include ICONURL/material/strikethrough_s.puml
!include ICONURL/material/style.puml
!include ICONURL/material/subdirectory_arrow_left.puml
!include ICONURL/material/subdirectory_arrow_right.puml
!include ICONURL/material/subject.puml
!include ICONURL/material/subscriptions.puml
!include ICONURL/material/subtitles.puml
!include ICONURL/material/subway.puml
!include ICONURL/material/supervisor_account.puml
!include ICONURL/material/surround_sound.puml
!include ICONURL/material/swap_calls.puml
!include ICONURL/material/swap_horiz.puml
!include ICONURL/material/swap_vert.puml
!include ICONURL/material/swap_vertical_circle.puml
!include ICONURL/material/switch_camera.puml
!include ICONURL/material/switch_video.puml
!include ICONURL/material/sync.puml
!include ICONURL/material/sync_disabled.puml
!include ICONURL/material/sync_problem.puml
!include ICONURL/material/system_update.puml
!include ICONURL/material/system_update_alt.puml
!include ICONURL/material/tab.puml
!include ICONURL/material/tab_unselected.puml
!include ICONURL/material/tablet.puml
!include ICONURL/material/tablet_android.puml
!include ICONURL/material/tablet_mac.puml
!include ICONURL/material/tag_faces.puml
!include ICONURL/material/tap_and_play.puml
!include ICONURL/material/terrain.puml
!include ICONURL/material/text_fields.puml
!include ICONURL/material/text_format.puml
!include ICONURL/material/textsms.puml
!include ICONURL/material/texture.puml
!include ICONURL/material/theaters.puml
!include ICONURL/material/thumb_down.puml
!include ICONURL/material/thumb_up.puml
!include ICONURL/material/thumbs_up_down.puml
!include ICONURL/material/time_to_leave.puml
!include ICONURL/material/timelapse.puml
!include ICONURL/material/timeline.puml
!include ICONURL/material/timer.puml
!include ICONURL/material/timer_10.puml
!include ICONURL/material/timer_3.puml
!include ICONURL/material/timer_off.puml
!include ICONURL/material/title.puml
!include ICONURL/material/toc.puml
!include ICONURL/material/today.puml
!include ICONURL/material/toll.puml
!include ICONURL/material/tonality.puml
!include ICONURL/material/touch_app.puml
!include ICONURL/material/toys.puml
!include ICONURL/material/track_changes.puml
!include ICONURL/material/traffic.puml
!include ICONURL/material/train.puml
!include ICONURL/material/tram.puml
!include ICONURL/material/transfer_within_a_station.puml
!include ICONURL/material/transform.puml
!include ICONURL/material/translate.puml
!include ICONURL/material/trending_down.puml
!include ICONURL/material/trending_flat.puml
!include ICONURL/material/trending_up.puml
!include ICONURL/material/tune.puml
!include ICONURL/material/turned_in.puml
!include ICONURL/material/turned_in_not.puml
!include ICONURL/material/tv.puml
!include ICONURL/material/unarchive.puml
!include ICONURL/material/undo.puml
!include ICONURL/material/unfold_less.puml
!include ICONURL/material/unfold_more.puml
!include ICONURL/material/update.puml
!include ICONURL/material/usb.puml
!include ICONURL/material/verified_user.puml
!include ICONURL/material/vertical_align_bottom.puml
!include ICONURL/material/vertical_align_center.puml
!include ICONURL/material/vertical_align_top.puml
!include ICONURL/material/vibration.puml
!include ICONURL/material/video_call.puml
!include ICONURL/material/video_label.puml
!include ICONURL/material/video_library.puml
!include ICONURL/material/videocam.puml
!include ICONURL/material/videocam_off.puml
!include ICONURL/material/videogame_asset.puml
!include ICONURL/material/view_agenda.puml
!include ICONURL/material/view_array.puml
!include ICONURL/material/view_carousel.puml
!include ICONURL/material/view_column.puml
!include ICONURL/material/view_comfy.puml
!include ICONURL/material/view_compact.puml
!include ICONURL/material/view_day.puml
!include ICONURL/material/view_headline.puml
!include ICONURL/material/view_list.puml
!include ICONURL/material/view_module.puml
!include ICONURL/material/view_quilt.puml
!include ICONURL/material/view_stream.puml
!include ICONURL/material/view_week.puml
!include ICONURL/material/vignette.puml
!include ICONURL/material/visibility.puml
!include ICONURL/material/visibility_off.puml
!include ICONURL/material/voice_chat.puml
!include ICONURL/material/voicemail.puml
!include ICONURL/material/volume_down.puml
!include ICONURL/material/volume_mute.puml
!include ICONURL/material/volume_off.puml
!include ICONURL/material/volume_up.puml
!include ICONURL/material/vpn_key.puml
!include ICONURL/material/vpn_lock.puml
!include ICONURL/material/wallpaper.puml
!include ICONURL/material/warning.puml
!include ICONURL/material/watch.puml
!include ICONURL/material/watch_later.puml
!include ICONURL/material/wb_auto.puml
!include ICONURL/material/wb_cloudy.puml
!include ICONURL/material/wb_incandescent.puml
!include ICONURL/material/wb_iridescent.puml
!include ICONURL/material/wb_sunny.puml
!include ICONURL/material/wc.puml
!include ICONURL/material/web.puml
!include ICONURL/material/web_asset.puml
!include ICONURL/material/weekend.puml
!include ICONURL/material/whatshot.puml
!include ICONURL/material/widgets.puml
!include ICONURL/material/wifi.puml
!include ICONURL/material/wifi_lock.puml
!include ICONURL/material/wifi_tethering.puml
!include ICONURL/material/work.puml
!include ICONURL/material/wrap_text.puml
!include ICONURL/material/youtube_searched_for.puml
!include ICONURL/material/zoom_in.puml
!include ICONURL/material/zoom_out.puml
!include ICONURL/material/zoom_out_map.puml
!include ICONURL/weather/alien.puml
!include ICONURL/weather/barometer.puml
!include ICONURL/weather/celsius.puml
!include ICONURL/weather/cloud.puml
!include ICONURL/weather/cloud_down.puml
!include ICONURL/weather/cloud_refresh.puml
!include ICONURL/weather/cloud_up.puml
!include ICONURL/weather/cloudy.puml
!include ICONURL/weather/cloudy_gusts.puml
!include ICONURL/weather/cloudy_windy.puml
!include ICONURL/weather/day_cloudy.puml
!include ICONURL/weather/day_cloudy_gusts.puml
!include ICONURL/weather/day_cloudy_high.puml
!include ICONURL/weather/day_cloudy_windy.puml
!include ICONURL/weather/day_fog.puml
!include ICONURL/weather/day_hail.puml
!include ICONURL/weather/day_haze.puml
!include ICONURL/weather/day_light_wind.puml
!include ICONURL/weather/day_lightning.puml
!include ICONURL/weather/day_rain.puml
!include ICONURL/weather/day_rain_mix.puml
!include ICONURL/weather/day_rain_wind.puml
!include ICONURL/weather/day_showers.puml
!include ICONURL/weather/day_sleet.puml
!include ICONURL/weather/day_sleet_storm.puml
!include ICONURL/weather/day_snow.puml
!include ICONURL/weather/day_snow_thunderstorm.puml
!include ICONURL/weather/day_snow_wind.puml
!include ICONURL/weather/day_sprinkle.puml
!include ICONURL/weather/day_storm_showers.puml
!include ICONURL/weather/day_sunny.puml
!include ICONURL/weather/day_sunny_overcast.puml
!include ICONURL/weather/day_thunderstorm.puml
!include ICONURL/weather/day_windy.puml
!include ICONURL/weather/degrees.puml
!include ICONURL/weather/direction_down.puml
!include ICONURL/weather/direction_down_left.puml
!include ICONURL/weather/direction_down_right.puml
!include ICONURL/weather/direction_left.puml
!include ICONURL/weather/direction_right.puml
!include ICONURL/weather/direction_up.puml
!include ICONURL/weather/direction_up_left.puml
!include ICONURL/weather/direction_up_right.puml
!include ICONURL/weather/dust.puml
!include ICONURL/weather/earthquake.puml
!include ICONURL/weather/fahrenheit.puml
!include ICONURL/weather/fire.puml
!include ICONURL/weather/flood.puml
!include ICONURL/weather/fog.puml
!include ICONURL/weather/forecast_io_clear_day.puml
!include ICONURL/weather/forecast_io_clear_night.puml
!include ICONURL/weather/forecast_io_cloudy.puml
!include ICONURL/weather/forecast_io_fog.puml
!include ICONURL/weather/forecast_io_hail.puml
!include ICONURL/weather/forecast_io_partly_cloudy_day.puml
!include ICONURL/weather/forecast_io_partly_cloudy_night.puml
!include ICONURL/weather/forecast_io_rain.puml
!include ICONURL/weather/forecast_io_sleet.puml
!include ICONURL/weather/forecast_io_snow.puml
!include ICONURL/weather/forecast_io_thunderstorm.puml
!include ICONURL/weather/forecast_io_tornado.puml
!include ICONURL/weather/forecast_io_wind.puml
!include ICONURL/weather/gale_warning.puml
!include ICONURL/weather/hail.puml
!include ICONURL/weather/horizon.puml
!include ICONURL/weather/horizon_alt.puml
!include ICONURL/weather/hot.puml
!include ICONURL/weather/humidity.puml
!include ICONURL/weather/hurricane.puml
!include ICONURL/weather/hurricane_warning.puml
!include ICONURL/weather/lightning.puml
!include ICONURL/weather/lunar_eclipse.puml
!include ICONURL/weather/meteor.puml
!include ICONURL/weather/moon_0.puml
!include ICONURL/weather/moon_1.puml
!include ICONURL/weather/moon_10.puml
!include ICONURL/weather/moon_11.puml
!include ICONURL/weather/moon_12.puml
!include ICONURL/weather/moon_13.puml
!include ICONURL/weather/moon_14.puml
!include ICONURL/weather/moon_15.puml
!include ICONURL/weather/moon_16.puml
!include ICONURL/weather/moon_17.puml
!include ICONURL/weather/moon_18.puml
!include ICONURL/weather/moon_19.puml
!include ICONURL/weather/moon_2.puml
!include ICONURL/weather/moon_20.puml
!include ICONURL/weather/moon_21.puml
!include ICONURL/weather/moon_22.puml
!include ICONURL/weather/moon_23.puml
!include ICONURL/weather/moon_24.puml
!include ICONURL/weather/moon_25.puml
!include ICONURL/weather/moon_26.puml
!include ICONURL/weather/moon_27.puml
!include ICONURL/weather/moon_3.puml
!include ICONURL/weather/moon_4.puml
!include ICONURL/weather/moon_5.puml
!include ICONURL/weather/moon_6.puml
!include ICONURL/weather/moon_7.puml
!include ICONURL/weather/moon_8.puml
!include ICONURL/weather/moon_9.puml
!include ICONURL/weather/moon_alt_first_quarter.puml
!include ICONURL/weather/moon_alt_full.puml
!include ICONURL/weather/moon_alt_new.puml
!include ICONURL/weather/moon_alt_third_quarter.puml
!include ICONURL/weather/moon_alt_waning_crescent_1.puml
!include ICONURL/weather/moon_alt_waning_crescent_2.puml
!include ICONURL/weather/moon_alt_waning_crescent_3.puml
!include ICONURL/weather/moon_alt_waning_crescent_4.puml
!include ICONURL/weather/moon_alt_waning_crescent_5.puml
!include ICONURL/weather/moon_alt_waning_crescent_6.puml
!include ICONURL/weather/moon_alt_waning_gibbous_1.puml
!include ICONURL/weather/moon_alt_waning_gibbous_2.puml
!include ICONURL/weather/moon_alt_waning_gibbous_3.puml
!include ICONURL/weather/moon_alt_waning_gibbous_4.puml
!include ICONURL/weather/moon_alt_waning_gibbous_5.puml
!include ICONURL/weather/moon_alt_waning_gibbous_6.puml
!include ICONURL/weather/moon_alt_waxing_crescent_1.puml
!include ICONURL/weather/moon_alt_waxing_crescent_2.puml
!include ICONURL/weather/moon_alt_waxing_crescent_3.puml
!include ICONURL/weather/moon_alt_waxing_crescent_4.puml
!include ICONURL/weather/moon_alt_waxing_crescent_5.puml
!include ICONURL/weather/moon_alt_waxing_crescent_6.puml
!include ICONURL/weather/moon_alt_waxing_gibbous_1.puml
!include ICONURL/weather/moon_alt_waxing_gibbous_2.puml
!include ICONURL/weather/moon_alt_waxing_gibbous_3.puml
!include ICONURL/weather/moon_alt_waxing_gibbous_4.puml
!include ICONURL/weather/moon_alt_waxing_gibbous_5.puml
!include ICONURL/weather/moon_alt_waxing_gibbous_6.puml
!include ICONURL/weather/moon_first_quarter.puml
!include ICONURL/weather/moon_full.puml
!include ICONURL/weather/moon_new.puml
!include ICONURL/weather/moon_third_quarter.puml
!include ICONURL/weather/moon_waning_crescent_1.puml
!include ICONURL/weather/moon_waning_crescent_2.puml
!include ICONURL/weather/moon_waning_crescent_3.puml
!include ICONURL/weather/moon_waning_crescent_4.puml
!include ICONURL/weather/moon_waning_crescent_5.puml
!include ICONURL/weather/moon_waning_crescent_6.puml
!include ICONURL/weather/moon_waning_gibbous_1.puml
!include ICONURL/weather/moon_waning_gibbous_2.puml
!include ICONURL/weather/moon_waning_gibbous_3.puml
!include ICONURL/weather/moon_waning_gibbous_4.puml
!include ICONURL/weather/moon_waning_gibbous_5.puml
!include ICONURL/weather/moon_waning_gibbous_6.puml
!include ICONURL/weather/moon_waxing_crescent_1.puml
!include ICONURL/weather/moon_waxing_crescent_2.puml
!include ICONURL/weather/moon_waxing_crescent_3.puml
!include ICONURL/weather/moon_waxing_crescent_4.puml
!include ICONURL/weather/moon_waxing_crescent_5.puml
!include ICONURL/weather/moon_waxing_crescent_6.puml
!include ICONURL/weather/moon_waxing_gibbous_1.puml
!include ICONURL/weather/moon_waxing_gibbous_2.puml
!include ICONURL/weather/moon_waxing_gibbous_3.puml
!include ICONURL/weather/moon_waxing_gibbous_4.puml
!include ICONURL/weather/moon_waxing_gibbous_5.puml
!include ICONURL/weather/moon_waxing_gibbous_6.puml
!include ICONURL/weather/moonrise.puml
!include ICONURL/weather/moonset.puml
!include ICONURL/weather/na.puml
!include ICONURL/weather/night_alt_cloudy.puml
!include ICONURL/weather/night_alt_cloudy_gusts.puml
!include ICONURL/weather/night_alt_cloudy_high.puml
!include ICONURL/weather/night_alt_cloudy_windy.puml
!include ICONURL/weather/night_alt_hail.puml
!include ICONURL/weather/night_alt_lightning.puml
!include ICONURL/weather/night_alt_partly_cloudy.puml
!include ICONURL/weather/night_alt_rain.puml
!include ICONURL/weather/night_alt_rain_mix.puml
!include ICONURL/weather/night_alt_rain_wind.puml
!include ICONURL/weather/night_alt_showers.puml
!include ICONURL/weather/night_alt_sleet.puml
!include ICONURL/weather/night_alt_sleet_storm.puml
!include ICONURL/weather/night_alt_snow.puml
!include ICONURL/weather/night_alt_snow_thunderstorm.puml
!include ICONURL/weather/night_alt_snow_wind.puml
!include ICONURL/weather/night_alt_sprinkle.puml
!include ICONURL/weather/night_alt_storm_showers.puml
!include ICONURL/weather/night_alt_thunderstorm.puml
!include ICONURL/weather/night_clear.puml
!include ICONURL/weather/night_cloudy.puml
!include ICONURL/weather/night_cloudy_gusts.puml
!include ICONURL/weather/night_cloudy_high.puml
!include ICONURL/weather/night_cloudy_windy.puml
!include ICONURL/weather/night_fog.puml
!include ICONURL/weather/night_hail.puml
!include ICONURL/weather/night_lightning.puml
!include ICONURL/weather/night_partly_cloudy.puml
!include ICONURL/weather/night_rain.puml
!include ICONURL/weather/night_rain_mix.puml
!include ICONURL/weather/night_rain_wind.puml
!include ICONURL/weather/night_showers.puml
!include ICONURL/weather/night_sleet.puml
!include ICONURL/weather/night_sleet_storm.puml
!include ICONURL/weather/night_snow.puml
!include ICONURL/weather/night_snow_thunderstorm.puml
!include ICONURL/weather/night_snow_wind.puml
!include ICONURL/weather/night_sprinkle.puml
!include ICONURL/weather/night_storm_showers.puml
!include ICONURL/weather/night_thunderstorm.puml
!include ICONURL/weather/owm_200.puml
!include ICONURL/weather/owm_201.puml
!include ICONURL/weather/owm_202.puml
!include ICONURL/weather/owm_210.puml
!include ICONURL/weather/owm_211.puml
!include ICONURL/weather/owm_212.puml
!include ICONURL/weather/owm_221.puml
!include ICONURL/weather/owm_230.puml
!include ICONURL/weather/owm_231.puml
!include ICONURL/weather/owm_232.puml
!include ICONURL/weather/owm_300.puml
!include ICONURL/weather/owm_301.puml
!include ICONURL/weather/owm_302.puml
!include ICONURL/weather/owm_310.puml
!include ICONURL/weather/owm_311.puml
!include ICONURL/weather/owm_312.puml
!include ICONURL/weather/owm_313.puml
!include ICONURL/weather/owm_314.puml
!include ICONURL/weather/owm_321.puml
!include ICONURL/weather/owm_500.puml
!include ICONURL/weather/owm_501.puml
!include ICONURL/weather/owm_502.puml
!include ICONURL/weather/owm_503.puml
!include ICONURL/weather/owm_504.puml
!include ICONURL/weather/owm_511.puml
!include ICONURL/weather/owm_520.puml
!include ICONURL/weather/owm_521.puml
!include ICONURL/weather/owm_522.puml
!include ICONURL/weather/owm_531.puml
!include ICONURL/weather/owm_600.puml
!include ICONURL/weather/owm_601.puml
!include ICONURL/weather/owm_602.puml
!include ICONURL/weather/owm_611.puml
!include ICONURL/weather/owm_612.puml
!include ICONURL/weather/owm_615.puml
!include ICONURL/weather/owm_616.puml
!include ICONURL/weather/owm_620.puml
!include ICONURL/weather/owm_621.puml
!include ICONURL/weather/owm_622.puml
!include ICONURL/weather/owm_701.puml
!include ICONURL/weather/owm_711.puml
!include ICONURL/weather/owm_721.puml
!include ICONURL/weather/owm_731.puml
!include ICONURL/weather/owm_741.puml
!include ICONURL/weather/owm_761.puml
!include ICONURL/weather/owm_762.puml
!include ICONURL/weather/owm_771.puml
!include ICONURL/weather/owm_781.puml
!include ICONURL/weather/owm_800.puml
!include ICONURL/weather/owm_801.puml
!include ICONURL/weather/owm_802.puml
!include ICONURL/weather/owm_803.puml
!include ICONURL/weather/owm_804.puml
!include ICONURL/weather/owm_900.puml
!include ICONURL/weather/owm_901.puml
!include ICONURL/weather/owm_902.puml
!include ICONURL/weather/owm_903.puml
!include ICONURL/weather/owm_904.puml
!include ICONURL/weather/owm_905.puml
!include ICONURL/weather/owm_906.puml
!include ICONURL/weather/owm_957.puml
!include ICONURL/weather/owm_day_200.puml
!include ICONURL/weather/owm_day_201.puml
!include ICONURL/weather/owm_day_202.puml
!include ICONURL/weather/owm_day_210.puml
!include ICONURL/weather/owm_day_211.puml
!include ICONURL/weather/owm_day_212.puml
!include ICONURL/weather/owm_day_221.puml
!include ICONURL/weather/owm_day_230.puml
!include ICONURL/weather/owm_day_231.puml
!include ICONURL/weather/owm_day_232.puml
!include ICONURL/weather/owm_day_300.puml
!include ICONURL/weather/owm_day_301.puml
!include ICONURL/weather/owm_day_302.puml
!include ICONURL/weather/owm_day_310.puml
!include ICONURL/weather/owm_day_311.puml
!include ICONURL/weather/owm_day_312.puml
!include ICONURL/weather/owm_day_313.puml
!include ICONURL/weather/owm_day_314.puml
!include ICONURL/weather/owm_day_321.puml
!include ICONURL/weather/owm_day_500.puml
!include ICONURL/weather/owm_day_501.puml
!include ICONURL/weather/owm_day_502.puml
!include ICONURL/weather/owm_day_503.puml
!include ICONURL/weather/owm_day_504.puml
!include ICONURL/weather/owm_day_511.puml
!include ICONURL/weather/owm_day_520.puml
!include ICONURL/weather/owm_day_521.puml
!include ICONURL/weather/owm_day_522.puml
!include ICONURL/weather/owm_day_531.puml
!include ICONURL/weather/owm_day_600.puml
!include ICONURL/weather/owm_day_601.puml
!include ICONURL/weather/owm_day_602.puml
!include ICONURL/weather/owm_day_611.puml
!include ICONURL/weather/owm_day_612.puml
!include ICONURL/weather/owm_day_615.puml
!include ICONURL/weather/owm_day_616.puml
!include ICONURL/weather/owm_day_620.puml
!include ICONURL/weather/owm_day_621.puml
!include ICONURL/weather/owm_day_622.puml
!include ICONURL/weather/owm_day_701.puml
!include ICONURL/weather/owm_day_711.puml
!include ICONURL/weather/owm_day_721.puml
!include ICONURL/weather/owm_day_731.puml
!include ICONURL/weather/owm_day_741.puml
!include ICONURL/weather/owm_day_761.puml
!include ICONURL/weather/owm_day_762.puml
!include ICONURL/weather/owm_day_781.puml
!include ICONURL/weather/owm_day_800.puml
!include ICONURL/weather/owm_day_801.puml
!include ICONURL/weather/owm_day_802.puml
!include ICONURL/weather/owm_day_803.puml
!include ICONURL/weather/owm_day_804.puml
!include ICONURL/weather/owm_day_900.puml
!include ICONURL/weather/owm_day_902.puml
!include ICONURL/weather/owm_day_903.puml
!include ICONURL/weather/owm_day_904.puml
!include ICONURL/weather/owm_day_906.puml
!include ICONURL/weather/owm_day_957.puml
!include ICONURL/weather/owm_night_200.puml
!include ICONURL/weather/owm_night_201.puml
!include ICONURL/weather/owm_night_202.puml
!include ICONURL/weather/owm_night_210.puml
!include ICONURL/weather/owm_night_211.puml
!include ICONURL/weather/owm_night_212.puml
!include ICONURL/weather/owm_night_221.puml
!include ICONURL/weather/owm_night_230.puml
!include ICONURL/weather/owm_night_231.puml
!include ICONURL/weather/owm_night_232.puml
!include ICONURL/weather/owm_night_300.puml
!include ICONURL/weather/owm_night_301.puml
!include ICONURL/weather/owm_night_302.puml
!include ICONURL/weather/owm_night_310.puml
!include ICONURL/weather/owm_night_311.puml
!include ICONURL/weather/owm_night_312.puml
!include ICONURL/weather/owm_night_313.puml
!include ICONURL/weather/owm_night_314.puml
!include ICONURL/weather/owm_night_321.puml
!include ICONURL/weather/owm_night_500.puml
!include ICONURL/weather/owm_night_501.puml
!include ICONURL/weather/owm_night_502.puml
!include ICONURL/weather/owm_night_503.puml
!include ICONURL/weather/owm_night_504.puml
!include ICONURL/weather/owm_night_511.puml
!include ICONURL/weather/owm_night_520.puml
!include ICONURL/weather/owm_night_521.puml
!include ICONURL/weather/owm_night_522.puml
!include ICONURL/weather/owm_night_531.puml
!include ICONURL/weather/owm_night_600.puml
!include ICONURL/weather/owm_night_601.puml
!include ICONURL/weather/owm_night_602.puml
!include ICONURL/weather/owm_night_611.puml
!include ICONURL/weather/owm_night_612.puml
!include ICONURL/weather/owm_night_615.puml
!include ICONURL/weather/owm_night_616.puml
!include ICONURL/weather/owm_night_620.puml
!include ICONURL/weather/owm_night_621.puml
!include ICONURL/weather/owm_night_622.puml
!include ICONURL/weather/owm_night_701.puml
!include ICONURL/weather/owm_night_711.puml
!include ICONURL/weather/owm_night_721.puml
!include ICONURL/weather/owm_night_731.puml
!include ICONURL/weather/owm_night_741.puml
!include ICONURL/weather/owm_night_761.puml
!include ICONURL/weather/owm_night_762.puml
!include ICONURL/weather/owm_night_781.puml
!include ICONURL/weather/owm_night_800.puml
!include ICONURL/weather/owm_night_801.puml
!include ICONURL/weather/owm_night_802.puml
!include ICONURL/weather/owm_night_803.puml
!include ICONURL/weather/owm_night_804.puml
!include ICONURL/weather/owm_night_900.puml
!include ICONURL/weather/owm_night_902.puml
!include ICONURL/weather/owm_night_903.puml
!include ICONURL/weather/owm_night_904.puml
!include ICONURL/weather/owm_night_906.puml
!include ICONURL/weather/owm_night_957.puml
!include ICONURL/weather/rain.puml
!include ICONURL/weather/rain_mix.puml
!include ICONURL/weather/rain_wind.puml
!include ICONURL/weather/raindrop.puml
!include ICONURL/weather/raindrops.puml
!include ICONURL/weather/refresh.puml
!include ICONURL/weather/refresh_alt.puml
!include ICONURL/weather/sandstorm.puml
!include ICONURL/weather/showers.puml
!include ICONURL/weather/sleet.puml
!include ICONURL/weather/small_craft_advisory.puml
!include ICONURL/weather/smog.puml
!include ICONURL/weather/smoke.puml
!include ICONURL/weather/snow.puml
!include ICONURL/weather/snow_wind.puml
!include ICONURL/weather/snowflake_cold.puml
!include ICONURL/weather/solar_eclipse.puml
!include ICONURL/weather/sprinkle.puml
!include ICONURL/weather/stars.puml
!include ICONURL/weather/storm_showers.puml
!include ICONURL/weather/storm_warning.puml
!include ICONURL/weather/strong_wind.puml
!include ICONURL/weather/sunrise.puml
!include ICONURL/weather/sunset.puml
!include ICONURL/weather/thermometer.puml
!include ICONURL/weather/thermometer_exterior.puml
!include ICONURL/weather/thermometer_internal.puml
!include ICONURL/weather/thunderstorm.puml
!include ICONURL/weather/time_1.puml
!include ICONURL/weather/time_10.puml
!include ICONURL/weather/time_11.puml
!include ICONURL/weather/time_12.puml
!include ICONURL/weather/time_2.puml
!include ICONURL/weather/time_3.puml
!include ICONURL/weather/time_4.puml
!include ICONURL/weather/time_5.puml
!include ICONURL/weather/time_6.puml
!include ICONURL/weather/time_7.puml
!include ICONURL/weather/time_8.puml
!include ICONURL/weather/time_9.puml
!include ICONURL/weather/tornado.puml
!include ICONURL/weather/train.puml
!include ICONURL/weather/tsunami.puml
!include ICONURL/weather/umbrella.puml
!include ICONURL/weather/volcano.puml
!include ICONURL/weather/wind_beaufort_0.puml
!include ICONURL/weather/wind_beaufort_1.puml
!include ICONURL/weather/wind_beaufort_10.puml
!include ICONURL/weather/wind_beaufort_11.puml
!include ICONURL/weather/wind_beaufort_12.puml
!include ICONURL/weather/wind_beaufort_2.puml
!include ICONURL/weather/wind_beaufort_3.puml
!include ICONURL/weather/wind_beaufort_4.puml
!include ICONURL/weather/wind_beaufort_5.puml
!include ICONURL/weather/wind_beaufort_6.puml
!include ICONURL/weather/wind_beaufort_7.puml
!include ICONURL/weather/wind_beaufort_8.puml
!include ICONURL/weather/wind_beaufort_9.puml
!include ICONURL/weather/wind_direction.puml
!include ICONURL/weather/windy.puml
!include ICONURL/weather/wmo4680_00.puml
!include ICONURL/weather/wmo4680_01.puml
!include ICONURL/weather/wmo4680_02.puml
!include ICONURL/weather/wmo4680_03.puml
!include ICONURL/weather/wmo4680_04.puml
!include ICONURL/weather/wmo4680_05.puml
!include ICONURL/weather/wmo4680_10.puml
!include ICONURL/weather/wmo4680_11.puml
!include ICONURL/weather/wmo4680_12.puml
!include ICONURL/weather/wmo4680_18.puml
!include ICONURL/weather/wmo4680_20.puml
!include ICONURL/weather/wmo4680_21.puml
!include ICONURL/weather/wmo4680_22.puml
!include ICONURL/weather/wmo4680_23.puml
!include ICONURL/weather/wmo4680_24.puml
!include ICONURL/weather/wmo4680_25.puml
!include ICONURL/weather/wmo4680_26.puml
!include ICONURL/weather/wmo4680_27.puml
!include ICONURL/weather/wmo4680_28.puml
!include ICONURL/weather/wmo4680_29.puml
!include ICONURL/weather/wmo4680_30.puml
!include ICONURL/weather/wmo4680_31.puml
!include ICONURL/weather/wmo4680_32.puml
!include ICONURL/weather/wmo4680_33.puml
!include ICONURL/weather/wmo4680_34.puml
!include ICONURL/weather/wmo4680_35.puml
!include ICONURL/weather/wmo4680_40.puml
!include ICONURL/weather/wmo4680_41.puml
!include ICONURL/weather/wmo4680_42.puml
!include ICONURL/weather/wmo4680_43.puml
!include ICONURL/weather/wmo4680_44.puml
!include ICONURL/weather/wmo4680_45.puml
!include ICONURL/weather/wmo4680_46.puml
!include ICONURL/weather/wmo4680_47.puml
!include ICONURL/weather/wmo4680_48.puml
!include ICONURL/weather/wmo4680_50.puml
!include ICONURL/weather/wmo4680_51.puml
!include ICONURL/weather/wmo4680_52.puml
!include ICONURL/weather/wmo4680_53.puml
!include ICONURL/weather/wmo4680_54.puml
!include ICONURL/weather/wmo4680_55.puml
!include ICONURL/weather/wmo4680_56.puml
!include ICONURL/weather/wmo4680_57.puml
!include ICONURL/weather/wmo4680_58.puml
!include ICONURL/weather/wmo4680_60.puml
!include ICONURL/weather/wmo4680_61.puml
!include ICONURL/weather/wmo4680_62.puml
!include ICONURL/weather/wmo4680_63.puml
!include ICONURL/weather/wmo4680_64.puml
!include ICONURL/weather/wmo4680_65.puml
!include ICONURL/weather/wmo4680_66.puml
!include ICONURL/weather/wmo4680_67.puml
!include ICONURL/weather/wmo4680_68.puml
!include ICONURL/weather/wmo4680_70.puml
!include ICONURL/weather/wmo4680_71.puml
!include ICONURL/weather/wmo4680_72.puml
!include ICONURL/weather/wmo4680_73.puml
!include ICONURL/weather/wmo4680_74.puml
!include ICONURL/weather/wmo4680_75.puml
!include ICONURL/weather/wmo4680_76.puml
!include ICONURL/weather/wmo4680_77.puml
!include ICONURL/weather/wmo4680_78.puml
!include ICONURL/weather/wmo4680_80.puml
!include ICONURL/weather/wmo4680_81.puml
!include ICONURL/weather/wmo4680_82.puml
!include ICONURL/weather/wmo4680_83.puml
!include ICONURL/weather/wmo4680_84.puml
!include ICONURL/weather/wmo4680_85.puml
!include ICONURL/weather/wmo4680_86.puml
!include ICONURL/weather/wmo4680_87.puml
!include ICONURL/weather/wmo4680_89.puml
!include ICONURL/weather/wmo4680_90.puml
!include ICONURL/weather/wmo4680_91.puml
!include ICONURL/weather/wmo4680_92.puml
!include ICONURL/weather/wmo4680_93.puml
!include ICONURL/weather/wmo4680_94.puml
!include ICONURL/weather/wmo4680_95.puml
!include ICONURL/weather/wmo4680_96.puml
!include ICONURL/weather/wmo4680_99.puml
!include ICONURL/weather/wu_chanceflurries.puml
!include ICONURL/weather/wu_chancerain.puml
!include ICONURL/weather/wu_chancesleat.puml
!include ICONURL/weather/wu_chancesnow.puml
!include ICONURL/weather/wu_chancetstorms.puml
!include ICONURL/weather/wu_clear.puml
!include ICONURL/weather/wu_cloudy.puml
!include ICONURL/weather/wu_flurries.puml
!include ICONURL/weather/wu_hazy.puml
!include ICONURL/weather/wu_mostlycloudy.puml
!include ICONURL/weather/wu_mostlysunny.puml
!include ICONURL/weather/wu_partlycloudy.puml
!include ICONURL/weather/wu_partlysunny.puml
!include ICONURL/weather/wu_rain.puml
!include ICONURL/weather/wu_sleat.puml
!include ICONURL/weather/wu_snow.puml
!include ICONURL/weather/wu_sunny.puml
!include ICONURL/weather/wu_tstorms.puml
!include ICONURL/weather/wu_unknown.puml
!include ICONURL/weather/yahoo_0.puml
!include ICONURL/weather/yahoo_1.puml
!include ICONURL/weather/yahoo_10.puml
!include ICONURL/weather/yahoo_11.puml
!include ICONURL/weather/yahoo_12.puml
!include ICONURL/weather/yahoo_13.puml
!include ICONURL/weather/yahoo_14.puml
!include ICONURL/weather/yahoo_15.puml
!include ICONURL/weather/yahoo_16.puml
!include ICONURL/weather/yahoo_17.puml
!include ICONURL/weather/yahoo_18.puml
!include ICONURL/weather/yahoo_19.puml
!include ICONURL/weather/yahoo_2.puml
!include ICONURL/weather/yahoo_20.puml
!include ICONURL/weather/yahoo_21.puml
!include ICONURL/weather/yahoo_22.puml
!include ICONURL/weather/yahoo_23.puml
!include ICONURL/weather/yahoo_24.puml
!include ICONURL/weather/yahoo_25.puml
!include ICONURL/weather/yahoo_26.puml
!include ICONURL/weather/yahoo_27.puml
!include ICONURL/weather/yahoo_28.puml
!include ICONURL/weather/yahoo_29.puml
!include ICONURL/weather/yahoo_3.puml
!include ICONURL/weather/yahoo_30.puml
!include ICONURL/weather/yahoo_31.puml
!include ICONURL/weather/yahoo_32.puml
!include ICONURL/weather/yahoo_3200.puml
!include ICONURL/weather/yahoo_33.puml
!include ICONURL/weather/yahoo_34.puml
!include ICONURL/weather/yahoo_35.puml
!include ICONURL/weather/yahoo_36.puml
!include ICONURL/weather/yahoo_37.puml
!include ICONURL/weather/yahoo_38.puml
!include ICONURL/weather/yahoo_39.puml
!include ICONURL/weather/yahoo_4.puml
!include ICONURL/weather/yahoo_40.puml
!include ICONURL/weather/yahoo_41.puml
!include ICONURL/weather/yahoo_42.puml
!include ICONURL/weather/yahoo_43.puml
!include ICONURL/weather/yahoo_44.puml
!include ICONURL/weather/yahoo_45.puml
!include ICONURL/weather/yahoo_46.puml
!include ICONURL/weather/yahoo_47.puml
!include ICONURL/weather/yahoo_5.puml
!include ICONURL/weather/yahoo_6.puml
!include ICONURL/weather/yahoo_7.puml
!include ICONURL/weather/yahoo_8.puml
!include ICONURL/weather/yahoo_9.puml


listsprites

@enduml

```

![アイコン1](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Tupadr3_1.png "アイコン1")
![アイコン2](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Tupadr3_2.png "アイコン2")
![アイコン3](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Tupadr3_3.png "アイコン3")
![アイコン4](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Tupadr3_4.png "アイコン4")
![アイコン5](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Tupadr3_5.png "アイコン5")
![アイコン6](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Tupadr3_6.png "アイコン6")
![アイコン7](https://raw.githubusercontent.com/YA-androidapp/PlantUML-CheatSheet/main/img/listsprites-Tupadr3_7.png "アイコン7")

```plantuml

@startuml

!include <tupadr3/common>
!include <tupadr3/font-awesome/cloud>
!include <tupadr3/font-awesome/users>


FA_CLOUD(cloud1, Cloud1) #ADD8E6
FA_CLOUD(cloud2, Cloud2) #FFFACD
FA_CLOUD(cloud3, Cloud3) #90EE90
FA_USERS(users, Users, rectangle, #White) #Tomato

users --> cloud1
users --> cloud2
users --> cloud3

cloud1 -[hidden]> cloud2
cloud2 -[hidden]> cloud3

@enduml

```


# テキストデータ


# JSON

```plantuml

@startjson

"Foobar"

@endjson

@startjson

123

@endjson

@startjson

true

@endjson

@startjson

#highlight "6" /' 13 '/

[ 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 ]

@endjson

@startjson

#highlight "key2"

{
    "key1": "val1",
    "key2": "val2",
    "key3": "val3"
}

@endjson

@startjson

{
    "null": null,
    "true": true,
    "false": false,
    "JSON_Number": [-1, -1.1, 1E5, "<color:green>TBC"],
    "JSON_String": [
        "😀",
        "\u3042\u3044\u3046 (\\u3042\\u3044\\u3046)",
        {
            "escape": {
                "quotation mark character (U+0022)":       "a\"b",
                "reverse solidus character (U+005C)":      "a\\b",
                "solidus character (U+002F)":              "a\/b",
                "backspace character (U+0008)":            "a\bb",
                "form feed character (U+000C)":            "a\fb",
                "line feed character (U+000A)":            "a\nb",
                "carriage return character (U+000D)":      "a\rb",
                "character tabulation character (U+0009)": "a\tb"
            }
        }
    ],
    "JSON_Object": {
        "{}": {},
        "k_int": 123,
        "k_str": "abc",
        "k_obj": {"k": "v"}
    },
    "JSON_Array" : [ /' 配列型 '/
        [],
        [true, false],
        [-1, 1],
        ["a", "b", "c"],
        ["mix", null, true, 1, {"k": "v"}]
    ]
}

@endjson

@startjson

#highlight "glossary" / "GlossDiv" / "title"

' https://json.org/example.html
{
    "glossary": {
        "title": "example glossary",
        "GlossDiv": {
            "title": "S",
            "GlossList": {
                "GlossEntry": {
                    "ID": "SGML",
                    "SortAs": "SGML",
                    "GlossTerm": "Standard Generalized Markup Language",
                    "Acronym": "SGML",
                    "Abbrev": "ISO 8879:1986",
                    "GlossDef": {
                        "para": "A meta-markup language, used to create markup languages such as DocBook.",
                        "GlossSeeAlso": ["GML", "XML"]
                    },
                    "GlossSee": "markup"
                }
            }
        }
    }
}

@endjson

@startjson

#highlight "menu" / "popup" / "menuitem" / "2"
#highlight "menu" / "popup" / "menuitem" / "2" / "value"
#highlight "menu" / "popup" / "menuitem" / "2" / "onclick"

' https://json.org/example.html
{"menu": {
  "id": "file",
  "value": "File",
  "popup": {
    "menuitem": [
      {"value": "New", "onclick": "CreateNewDoc()"},
      {"value": "Open", "onclick": "OpenDoc()"},
      {"value": "Close", "onclick": "CloseDoc()"}
    ]
  }
}}

@endjson

```

### クラス図・オブジェクト図でJSONを表示

```plantuml

@startjson

{
   "height": 180,
   "weight": 70
}

@endjson

@startuml

class Person

object personObj

json JSON {
   "height": 180,
   "weight": 70
}

@enduml

```

### 配置図・ユースケース図・コンポーネント図でJSONを表示

```plantuml

@startuml

allowmixing


actor User

json JSON {
   "height": 180,
   "weight": 70
}
@enduml

@startuml

allowmixing

database {
  json "store.json" as J {
    "id": 1,
    "height": 180,
    "weight": 70
  }
}

@enduml

```


## YAML

```plantuml

@startyaml

#highlight "6" /' 13 '/

' 配列
- 1
- 1
- 2
- 3
- 5
- 8
- 13
- 21
- 34
- 55
- 89

@endyaml

@startyaml

#highlight "key2"

' ハッシュ
key1: val1
key2: val2
key3: val3

@endyaml

@startyaml

' データ型

# YAMLのコメント

decimal:
  - 123
  - 1,234,567,890
octal: 0644
hexa:  0xFF
float: 0.05
bool:
  - true
  - yes
  - on
  - false
  - no
  - off
null:
  - ~
  - null
date: 2005-01-01
stamp: 2005-01-01 00:00:00 +09:00
str:
  - 'true'
  - "2005"

@endyaml

```


# 構造図


## クラス図

### 要素

```plantuml

@startuml

abstract        abstract
abstract class  "abstract class"
annotation      annotation
circle          circle
()              circle_short_form
class           class
diamond         diamond
<>              diamond_short_form
entity          entity
enum            enum
interface       interface


class class {
    -privateField : int
    #protectedField : int
    ~int packagePrivateField
    +int publicField
    {static} staticField : int
    {abstract} int abstractField

    ' skinparam classAttributeIconSize 0 でマークをつけない
    -privateMethod()
    #protectedMethod()
    ~void packagePrivateMethod()
    +publicMethod() : int
    {static} void staticMethod()
    {abstract} abstractMethod() : int
    ..
    .. separator ..
    __
    __ separator __
    --
    -- separator --
    ==
    == separator ==
}

@enduml

```

### 関係

```plantuml

@startuml

ClassAssociation01 -- ClassAssociation11
ClassAssociation01 --> ClassAssociation12
note on link : 誘導可能性
ClassAssociation01 x--> ClassAssociation13
note on link : 誘導可能性

note left of ClassAssociation01 : 関連


@enduml

```

```plantuml

@startuml

' skinparam groupInheritance 1 /' 継承の矢印の矢じりをグループ化しない '/
skinparam groupInheritance 2 /' 継承の矢印の矢じりが2つ以上の場合にグループ化 '/

' ClassGeneralization01 ^-- ClassGeneralization11
ClassGeneralization01 <|-- ClassGeneralization11
ClassGeneralization01 <|-- ClassGeneralization12
ClassGeneralization01 <|-- ClassGeneralization13
ClassGeneralization11 -[hidden]> ClassGeneralization12
ClassGeneralization12 -[hidden]> ClassGeneralization13

note left of ClassGeneralization11
    ClassGeneralization01 を
    ClassGeneralization11,12,13 で継承

    サブクラス -> スーパークラス
    （派生 / is-a / extends / 汎化 / 継承 / A is a B / A is a kind of B）
end note

@enduml

```

```plantuml

@startuml

class ClassRealization
interface InterfaceRealization

' InterfaceRealization ^.. ClassRealization
InterfaceRealization <|.. ClassRealization

note left of ClassRealization
    InterfaceRealization を
    ClassRealization で実現

    実装クラス -> インターフェース
    （実現 / realization / implements / 実装）
end note

@enduml

```

```plantuml

@startuml

ClassAggregation01 o-- ClassAggregation11

note left of ClassAggregation01
    ClassAggregation01 が全体、
    ClassAggregation11 が部分で、
    結びつきが弱い
    （集約 / A has a B）
end note

ClassComposition01 *-- ClassComposition11

note left of ClassComposition01
    ClassComposition01 が全体、 ClassComposition11 が部分で、
    結びつきが強く、 ClassComposition11 なしに成り立たない
    （合成 / コンポジション / B is a part of B）
end note

@enduml

```

```plantuml

@startuml

ClassDependency01 ..> ClassDependency11

note left of ClassDependency01
    ClassDependency01 が ClassDependency11 に依存
    （ClassDependency01 が ClassDependency11 のフィールド／メソッドを利用している）
end note

@enduml

```

```plantuml

@startuml

Class01 ..# Class02
Class03 ..+ Class04

@enduml

```

### 多重度

```plantuml

@startuml

Class01 "1" -- "4..6" Class02 : 1 対 4～6
Class03 "1" -- "0..*" Class04 : 1 対 多
Class05"1..*" -- "*" Class06 : 1以上 対 多


' IE記法
' 最小(オプショナリティ) / 最大(カーディナリティ)

Class11 ||--o| Class12 : 1 対 0 or 1
Class13 ||--|| Class14 : 1 対 1

Class15 ||--o{ Class16 : 1 対 0以上
Class17 ||--|{ Class18 : 1 対 1以上

Class19 }o--|{ Class20 : 0以上 対 1以上

@enduml

```

### パッケージと名前空間

```plantuml

@startuml

package Package01 <<Node>> {
  class Class01
}

package Package02 <<Rectangle>> {
  class Class02
}

package Package03 <<Folder>> {
  class Class03
}

package Package04 <<Frame>> {
  class Class04
}

package Package05 <<Cloud>> {
  class Class05
}

package Package06 <<Database>> {
  class Class06
}

Package01 +-- Package02

' ''''''''''

class ABC
class XYZ
ABC --|> XYZ

namespace jp.example1 {
    class ABC
    class XYZ
    jp.example2.XYZ <|-- ABC
    XYZ <|-- ABC
}

namespace jp.example2 {
    class ABC
    class XYZ
    ABC --|> .XYZ
}

@enduml

```

### 外観

```plantuml

@startuml

' 空の属性・操作を省略
' hide empty members

' その他の省略
' hide empty fields, hide empty attributes
' hide empty methods
' hide fields, hide attributes
' hide circle
' hide stereotype
' hide members
' hide Class51
' hide <<Serializable>> members

' 孤立したクラスの省略
' hide @unlinked

' 削除
' remove Class51

' 孤立したクラスの削除
' remove @unlinked


' bold、dashed、dotted、hidden、plain
Class01 -- Class11 #line:red;line.bold;text:red : red;bold
Class02 -- Class12 #line:green;line.dashed;text:green : green;dashed
Class03 -- Class13 #line:blue;line.dotted;text:blue : blue;dotted
Class01 -[#red,bold]- Class11
Class02 -[#green,dashed,thickness=2]- Class12
Class03 -[#blue,dotted,thickness=4]- Class13

class Class04 #pink ##[bold]red
class Class14 << (C,#FFEE00) utility >> #pink;line:red;text:red
Class04 -- Class14

' 水平方向 left, right, up, down
class Class31 <<boundary>>
note top : アクターが利用するクラス
class Class32 <<entity>>
note top : データを保持するクラス
class Class33 <<control>>
note top : 業務や機能を管理するクラス
Class31 -left- Class32
Class31 -      Class33

' bold、dashed、dotted、hidden、plain
Class34 -[hidden]>  Class35 /' 水平方向に揃える '/
Class31 -[hidden]-> Class34 /' 垂直方向に揃える '/
Class01 -[hidden]> Class02
Class02 -[hidden]> Class03

class "非 文 字" as Class07 <<Serializable>>
class Class08 as "non-letters in the class (or enum...)"
Class07 -- Class08

' 孤立したクラスの省略
' hide @unlinked
class Class09

@enduml

```

```plantuml

@startuml

boundary バウンダリー <<boundary>>
entity エンティティ <<entity>>
control コントロール <<control>>

@enduml

```

### 例

```plantuml

@startuml

' 空の属性・操作を省略
hide empty members


package Machine #CDE {
    class Vehicle
    class Car
    class Engine
    class Wagon
    class Wheel
    class FuelMeter <<boundary>>
    class FuelTank
}


' クラス

Baggage : int depth
Baggage : int height
Baggage : int width

class Car {
    String maker
    String model
    displacement : int
    numberOfDoors : int=2 {>0}

    reverse() : void
    beep() : void
    turnOnHeadlights(highbeam : bool) : void
}

Driver : drive()
Driver : int id
Driver : Decimal height
Driver : Decimal weight

class Email {
    int id
    int driver_id
    int address
}

class Engine {
    int weight
}

class DriveLog <<entity>> #Azure {
    DateTime date
    Location origin
    Location destination

    save()
}

class Location #Aquamarine {
    + String name
    + Decimal latitude
    + Decimal longitude
}

class Owner {
    String name
    bool buy()
    {field} 括弧を含む属性()
    {method} 括弧を含まない操作
}

class Vehicle {
    Decimal speed
    int numberOfPassengers
    String fuelType
    go(float acceleration)
    go(int maxSpeed)
    stop()
}

class Wheel {
    int radius
}


' インターフェース
Vehicle -() Driveable

interface Movable <<interface>> {
    goForward()
    goBack()
}


' リレーション

Vehicle <|-- Car
' note left on link, note right on link, note top on link, note bottom on link
note right on link : 派生

Movable <|.. Vehicle
note right on link : 実現

Driver "1..*" -> "0..*" Car : drives >
note right on link : 依存
(Driver, Car) .. DriveLog

Driver::id *-- Email::driver_id

Car *- Engine : has an >
note right on link : コンポジション（カスケード削除する）
Car *- Wheel : has 4 >
Car *- FuelMeter : has >
Car *- FuelTank : has >

Car o- Seat : has >
note right on link : 集約（カスケード削除しない）

Car <|-- Wagon
note on link : 派生

Car -- Owner : < owns

Car "1" *-- "many" Baggage : carries

FuelMeter ..> FuelTank
note right on link : 依存


' N 項関連
<> diamond
DriveLog . diamond
diamond - "from 0..*" Location
diamond - "to 0..* " Location


' Notes

' note left of, note right of, note top of, note bottom of
note right of Car
    <b>b</b> <color:royalBlue>color:royalBlue</color> <i>i</i> <s>s</s> <size:24>size:24</size> <u>u</u>
end note

' フィールド・メソッドの注釈は note left of, note right ofのみ
note right of Vehicle::"go(float acceleration)"
    Must set an acceleration
end note

note right of Vehicle::"go(int maxSpeed)"
    Must set a max speed
end note

note right of Vehicle::stop
    To stop
end note

note left of DriveLog
    関連クラス
end note

@enduml

```


## オブジェクト図

```plantuml

@startuml

object "カローラ : Car" as corolla {
    maker = トヨタ
    model = カローラ
    int   = 1200
    numberOfDoors = 4
}

object "センチュリー : Car" as century {
    maker = トヨタ
    model = センチュリー
    int   = 4968
    numberOfDoors = 4
}

object "太郎 : Driver" as taro {
    id = 1
    height = 180
    weight = 70
}

object " : Driver" as driver {
    id = 2
    height = 180
    weight = 70
}
note top : オブジェクト名が定まっていない時は省略

object "コントソ : Team" as contoso {
    id = 1
}

rectangle {
    object " : エンジン" as engine

    object " : タイヤ" as tire1
    object " : タイヤ" as tire2
    object " : タイヤ" as tire3
    object " : タイヤ" as tire4
}

taro --> corolla : 運転
taro --> century : 運転

driver --> contoso : 所属
taro   --> contoso : 所属

tire1 o- corolla
note on link : 集約
tire2 o- corolla
tire3 o- corolla
tire4 o- corolla
tire1 -[hidden]-> tire2
tire2 -[hidden]-> tire3
tire3 -[hidden]-> tire4

engine *- corolla
note on link : コンポジション


package マップテーブル（連想配列） {
    object Mirai {
        maker = トヨタ
        model = MIRAI
    }
    object プリウス {
        maker = トヨタ
        model = プリウス
    }

    map Car {
        corolla => カローラ
        century => センチュリー
        mirai *-> Mirai
        prius =>
    }
    プリウス --> Car::prius
}

@enduml

```


### PERT図

Program Evaluation and Review Technique

```plantuml

@startuml PERT

left to right direction
' Horizontal lines: -->, <--, <-->
' Vertical lines: ->, <-, <->
title PERT: Project Name

map Kick.Off {
}

map "ヒアリング" as task.1 {
    Start => End
}

map "要件定義" as task.2 {
    Start => End
}

map "プログラム設計" as task.3 {
    Start => End
}

map "実装" as task.4 {
    Start => End
}

map "テスト" as task.5 {
    Start => End
}

map "設計書作成" as task.6 {
    Start => End
}

map "運用設計" as task.7 {
    Start => End
}

map "手順書作成" as task.8 {
    Start => End
}

map "テスト仕様書作成" as task.9 {
    Start => End
}

map "デプロイ" as task.10 {
    Start => End
}


Kick.Off --> task.1 : Label 1
Kick.Off --> task.7 : Label 7
task.1 --> task.2
task.2 --> task.3
task.3 --> task.4
task.3 --> task.6
task.4 --> task.5
task.4 --> task.6
task.6 --> task.5
task.6 --> task.9
task.7 --> task.8
task.8 --> task.9
task.9 --> task.5
task.5 --> task.10

@enduml

```


## パッケージ図

```plantuml

@startuml

hide circle


package メインメニュー {}

package 検索処理 {}

package 描画処理 {
    class リスト表示
    class セル表示
}

package 入出力処理 {
    class データベース
    class ファイル
}

メインメニュー -[dashed]> 検索処理 : <<access>>

検索処理 -[dashed]> 描画処理 : <<import>>

note on link : インポート：依存先のパッケージ内のクラス・インターフェイスを依存元とその依存元のパッケージ・クラス・インターフェイスで利用できる

検索処理 -[dashed]-> 入出力処理 : <<access>>

note on link : アクセス：依存先のパッケージ内のクラス・インターフェイスを依存元のパッケージ・クラス・インターフェイスで利用できる

' ''''''''''

hide empty members


namespace サーバー検索 {
    class Search {
        void search()
        void search(String term)
    }
}

namespace ローカル検索 {
    class Search {
        void search()
        void search(int id)
    }
}

namespace 検索 {
    class Search {
        void search()
        void search(int id)
        void search(String term)
    }
}

検索 -[dashed]> サーバー検索 : <<merge>>
検索 -[dashed]-> ローカル検索 : <<merge>>

@enduml

```


## コンポーネント図

```plantuml

@startuml

skinparam component {
    ArrowColor Tomato
    ArrowFontColor OrangeRed
    ArrowFontName Impact
    BackgroundColor Azure
    BackgroundColor<<Apache>> Pink
    BorderColor SeaGreen
    BorderColor<<Apache>> Red
    FontName Courier
    FontSize 16
}

skinparam databaseBackgroundColor Aqua

skinparam interface {
    backgroundColor #MistyRose
    borderColor #Red
}

skinparam node {
    borderColor Gold
    backgroundColor Yellow
    backgroundColor<<shared_node>> Magenta
}


skinparam interface {
    Shadowing false
    BorderColor<<hidden>> transparent
    BackgroundColor<<hidden>> transparent
    FontColor<<hidden>> transparent
}
hide <<hidden>> stereotype


component "EC site" <<subsystem>> as ECsite {
    portin pi1
    portin pi2
    portin pi3

    portout po1
    portout po2
    portout po3

    component ":Search" as c1
    component ":Shopping cart" as c2
    component ":Authentication" as c3
    () Session as d1
}

component Warehouse <<subsystem>> {
    portin pi4
    portin pi5

    component ":Inventory" as c4
}

component Payment <<subsystem>> {
    portin pi6
    portin pi7

    portout po4

    component ":Orders" as c5
    component ":Customers" as c6
    component ":Accounts" as c7

    () "Manage profile" as d6
    () "Manage account" as d7
}


() "Search inventory" as d2
() "Manage order" as d3
() "Manage profile" as d4
() "Manage inventory" as d5
interface ProductSearch as i1
interface Shopping as i2
interface Signin as i3


c1 #-down- po1
c2 #-down- po2
c2 #-right-( d1
c3 #-down- po3
c4 #-- pi5
c5 --( d6
c5 #-- po4
c6 --( d7
d1 -right-# c3
d2 -- pi4
d3 -- pi6
d4 -- pi7
d5 - pi5
d6 -- c6
d7 -- c7
i1 -- pi1
i2 -- pi2
i3 -- pi3
pi1 -down-# c1
pi2 -down-# c2
pi3 -down-# c3
pi4 --# c4
pi6 --# c5
pi7 --# c6
po1 --( d2
po2 --( d3
po3 -( d4
po4 -( d5


package "Group" {

    component Component $tagComponent

    Component "Web Server" as WS << Apache >>
    component "Component" as C1
    database DB
    () "Data Access" as DA
    node Node
    DA - C1
    C1 ..> () HTTP : use
    HTTP - WS

    node "Node" {
        [Component] as c11

        note left of c11 : left note

        note as n
            floating note
        end note
        c11 .. n
    }

    folder "Folder" {
        component c12 [
            This component
            has a long comment
            on several lines
        ]

        component [Yellow component] #PaleGreen
    }

    frame "Frame" {
        sprite $rightarrow [16x16/16] {
            FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF
            FFFFFFFFFF0FFFFF
            FFFFFFFFFF00FFFF
            FF00000000000FFF
            FF000000000000FF
            FF00000000000FFF
            FFFFFFFFFF00FFFF
            FFFFFFFFFF0FFFFF
            FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF
        }

        rectangle "process" <<$rightarrow>> {
            [sprite] <<$rightarrow>>
        }
    }

    cloud "Cloud" {
    }

    database "DB" {
    }

}

@enduml

```


## 合成構造図

```plantuml

@startuml

skinparam componentStyle rectangle

skinparam interface {
    Shadowing false
    BorderColor<<hidden>> transparent
    BackgroundColor<<hidden>> transparent
    ' FontColor<<hidden>> transparent
}

hide <<hidden>> stereotype


interface Sound
interface Video
interface Keyboard <<hidden>>
interface Mouse <<hidden>>

component PC {
    component Motherboard
    component BIOS
    component CPU
    component Memory
    component GPU
    component SSD
    component "Power supply" as PowerSupply
    component "Sound card" as SoundCard
    component "Video card" as VideoCard
    component I/O as IO {
        component USB
        component HDMI
    }
    component "Network interface" as NetworkInterface{
        component Ethernet
        component Wifi
    }

    port UsbPort
    portout SoundPort
    portout VideoPort

    USB -- UsbPort
    SoundCard --> SoundPort
    VideoCard --> VideoPort

    Motherboard --# BIOS
    Motherboard --# CPU
    Motherboard --# Memory
    Motherboard --# GPU
    Motherboard --# SSD
    Motherboard --# PowerSupply

    Motherboard --# SoundCard
    Motherboard --# VideoCard
    Motherboard --# IO
    Motherboard --# NetworkInterface

    ' BIOS -[hidden]-> CPU
    ' CPU -[hidden]-> Memory
    ' Memory -[hidden]-> GPU
    ' GPU -[hidden]-> SSD
    ' SSD -[hidden]-> PowerSupply
    ' PowerSupply -[hidden]-> SoundCard
    ' SoundCard -[hidden]-> VideoCard

    IO -[hidden]-> NetworkInterface
}

UsbPort --( Keyboard
UsbPort --( Mouse
SoundPort --> Sound
VideoPort --> Video

@enduml

```

### クラス図・オブジェクト図と合成構造図の違い

```plantuml

@startuml

rectangle クラス図 {
    class "自動車" as Car
    class "エンジン" as Engine
    class "タイヤ" as Wheel

    Car "1" *- "1" Engine : has an >
    note right on link : コンポジション（カスケード削除する）
    Car "1" o-- "4" Wheel : has 4 >
    note right on link : 集約（カスケード削除しない）
}

rectangle オブジェクト図 {
    object " : 自動車" as car

    object " : エンジン" as engine

    object " : タイヤ" as wheel1
    object " : タイヤ" as wheel2
    object " : タイヤ" as wheel3
    object " : タイヤ" as wheel4

    wheel1 o-o car
    wheel2 --o car
    wheel3 --o car
    wheel4 --o car
    note on link : 集約
    wheel1 -[hidden]> wheel2
    wheel2 -[hidden]> wheel3
    wheel3 -[hidden]> wheel4

    engine -* car
    note on link : コンポジション
}

@enduml

```

```plantuml

@startuml

skinparam interface {
    Shadowing false
    BorderColor<<hidden>> transparent
    BackgroundColor<<hidden>> transparent
    ' FontColor<<hidden>> transparent
}

hide <<hidden>> stereotype


rectangle 合成構造図 {

    skinparam componentStyle rectangle


    component 自動車 as scCar{
        component " : エンジン" as partEngine
        note right of partEngine : パート　→オブジェクトを示す

        component " : タイヤ[4]" as partWheel

        () iRequired
        note top of iProvided : 提供側インターフェイス

        () iRequired <<hidden>>
        note top of iRequired : 要求側インターフェイス

        iProvided -right- partEngine
        iRequired )-up- partEngine
    }
    note top of scCar : 構造化分類子（structured-classifiers）　→クラスを示す

}

@enduml

```


## 配置図

```plantuml

@startuml

<style>
componentDiagram {
    BackGroundColor WhiteSmoke
    LineThickness 1
    LineColor Silver
}

document {
    BackGroundColor white
}

' ''''''''''

actor {
  BackGroundColor #ff9999/#ffff99
  LineThickness 2
  LineColor #Red
}

' agent {
'   BackGroundColor #fdcecc
' }

artifact {
  BackGroundColor #fbd0cc
}

' boundary {
'   BackGroundColor #f9d2cc
' }

card {
  BackGroundColor #f7d4cc
}

' circle {
'   BackGroundColor #f5d6cc
' }

cloud {
  BackGroundColor #f3d8cc
}

' collections {
'   BackGroundColor #f1dacc
' }

component {
  BackGroundColor #efdccc
}

' control {
'   BackGroundColor #eddecc
' }

database {
  BackGroundColor #ebe0cc
}

' entity {
'   BackGroundColor #e9e2cc
' }

file {
  BackGroundColor #e7e4cc
}

folder {
  BackGroundColor #e6e6cc
}

frame {
  BackGroundColor #e4e7cc
}

hexagon {
  BackGroundColor #e2e9cc
}

' interface {
'   BackGroundColor #e0ebcc
' }

' label {
'   BackGroundColor #deedcc
' }

node {
  BackGroundColor #dcefcc
}

package {
  BackGroundColor #daf1cc
}

' person {
'   BackGroundColor #d8f3cc
' }

queue {
  BackGroundColor #d6f5cc
}

rectangle {
  BackGroundColor #d4f7cc
}

stack {
  BackGroundColor #d2f9cc
}

storage {
  BackGroundColor #d0fbcc
}

' usecase {
'   BackGroundColor #cefdcc
' }
</style>

package 要素 {
    ' :アクタ―:
    actor アクター
    actor/ "アクター/"
    agent エージェント
    boundary 境界
    circle 円
    collections コレクション
    control コントロール
    entity エンティティ
    ' () インターフェイス
    interface インターフェイス
    label ラベル
    person 人型
    ' (ユースケース)
    usecase ユースケース [
        説明文
        ----
        <b>b</b><i>i</i>
        ====
        <color:red>red</color>
        ....
        <u>u</u>
    ]
    usecase/ "ユースケース/"

    cloud co #AliceBlue;line:Navy;line.dotted;text:MediumBlue [
        cloud description
    ]

    file fi #Linen;line:LightSlateGray;line.dashed;text:LightSlateGray {
        [c1]
        [c2]
    }

    frame fr {
        node no #LightSkyBlue;line:DarkSlateBlue;line.dotted;text:DarkSlateBlue
    }
}

package 入れ子にできる要素 {
    artifact アーティファクト {
        card カード {
            cloud クラウド {
                ' [コンポーネント]
                component コンポーネント {
                    database データベース {
                        file ファイル {
                            folder フォルダ {
                                frame フレーム {
                                    hexagon 六角形 {
                                        node ノード {
                                            package パッケージ {
                                                queue キュー {
                                                    rectangle 四角形 {
                                                        stack スタック {
                                                            storage ストレージ {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

package リンク {
    actor actor1
    actor actor2
    actor actor3
    actor actor4
    actor actor5
    actor1 -- actor2 : --
    actor1 .. actor3 : ..
    actor1 ~~ actor4 : ~~
    actor1 == actor5 : ==

    node node1
    node node2
    node node3
    node node4
    node node5
    node node6
    node node7
    node node8
    node node9
    node node10
    node node11
    node node12
    node node13
    node node14
    node node15

    node1 --(0 node2
    node1 --* node3
    node1 --# node4
    node1 --^ node5
    node1 --+ node6
    node1 --> node7
    node1 -->> node8
    node1 --0 node9
    node1 --o node10

    node11 -(0- node12
    node11 -(0)- node13
    node11 -0- node14
    node11 -0)- node15

    node node21
    node node22
    node node23
    node node24
    node node25
    node node26
    node node27
    node node28
    node node29
    node node30
    node node31
    node node32
    node node33
    node node34
    node node35
    node node36

    node21 --> node22         : ∅
    node21 -[bold]-> node23   : [bold]
    node21 -[dashed]-> node24 : [dashed]
    node21 -[dotted]-> node25 : [dotted]
    node21 -[hidden]-> node26 : [hidden]
    node21 -[plain]-> node27  : [plain]

    node21 -[#red]-> node28   : [#red]
    node21 -[#green]-> node29 : [#green]
    node21 -[#blue]-> node30  : [#blue]

    node21 -[thickness=1]-> node31              : [thickness=1]
    node21 -[#red,dashed,thickness=2]-> node32  : [#red,dashed,thickness=2]
    node21 -[#blue,dotted,thickness=8]-> node33 : [#blue,dotted,thickness=8]

    node21 --> node34 #line:red;line.bold;text:red  : red bold
    node21 --> node35 #green;line.dashed;text:green : green dashed
    node21 --> node36 #blue;line.dotted;text:blue   : blue dotted
}

@enduml

```


# ふるまい図


## 相互作用図


### シーケンス図

```plantuml

@startuml

'header Page Header
left header Page Header Left

footer Page %page% of %lastpage% Footer

title Diagram Title

caption Figure.1

participant Alice as Foo
participant Bob as Bar #FF9999    /' 背景色 '/
participant Bar2 order 99 #orange /' 順番変更 '/
participant Multiline [           /' 複数行 '/
    =Title
    ----
    ""SubTitle""
]
participant "マルチ バイト"

actor       Actor       as Foo1
boundary    Boundary    as Foo2
control     Control     as Foo3
entity      Entity      as Foo4
database    Database    as Foo5
collections Collections as Foo6
queue       Queue       as Foo7

Foo -> Foo1 : To actor
Foo -> Foo7 : To queue
Foo -> Bar2 : To orange
[-> Foo1
Foo1 ->]

Foo -> Foo : 自己メッセージ
Foo <- Foo : This is a signal to self.\nmultiline\ntext

' 処理の遅延
...

Foo -> Bar  : 同期メッセージ
Foo <-- Bar : 戻りメッセージ
Foo ->> Bar : 非同期メッセージ

Foo ->x Bar
Foo -> Bar
Foo ->> Bar
Foo -\ Bar
Foo \\- Bar
Foo //-- Bar
Foo ->o Bar
Foo o\\-- Bar
Foo <-> Bar
Foo <->o Bar
Foo -[#red]> Bar : hello
Bar -[#0000FF]-> Foo : ok

@enduml

```


#### メッセージ連番

```plantuml

@startuml

autonumber 100 10 "<font color=blue><b>Message 000</b></font>"
Foo -> Foo1
Foo -> Foo2
Foo -> Foo3
autonumber stop
Foo -> Foo4
Foo -> Foo5
autonumber resume
Foo -> Foo6
Foo -> Foo7

autonumber 1.1.1
Foo -> Foo8
Foo -> Foo9
Foo -> Foo10
autonumber inc B
Foo -> Foo11
Foo -> Foo12
autonumber inc A
Foo -> Foo13
note right
  ** %autonumber% **
end note
Foo -> Foo14

@enduml

```


#### テキスト位置

```plantuml

@startuml

'header Page Header
left header Page Header Left

footer Page %page% of %lastpage% Footer

title Diagram Title

caption Figure.1

participant Alice as Foo
participant Bob as Bar #FF9999    /' 背景色 '/
participant Bar2 order 99 #orange /' 順番変更 '/
participant Multiline [           /' 複数行 '/
    =Title
    ----
    ""SubTitle""
]
participant "マルチ バイト"

actor       Actor       as Foo1
boundary    Boundary    as Foo2
control     Control     as Foo3
entity      Entity      as Foo4
database    Database    as Foo5
collections Collections as Foo6
queue       Queue       as Foo7

Foo -> Foo1 : To actor
Foo -> Foo7 : To queue
Foo -> Bar2 : To orange

Foo -> Foo : 自己メッセージ
Foo <- Foo : This is a signal to self.\nmultiline\ntext

' 処理の遅延
...

Foo -> Bar  : 同期メッセージ
Foo <-- Bar : 戻りメッセージ
Foo ->> Bar : 非同期メッセージ

Foo ->x Bar
Foo -> Bar
Foo ->> Bar
Foo -\ Bar
Foo \\- Bar
Foo //-- Bar
Foo ->o Bar
Foo o\\-- Bar
Foo <-> Bar
Foo <->o Bar
Foo -[#red]> Bar : hello
Bar -[#0000FF]-> Foo : ok

@enduml

```


#### ライフライン


##### 分類子の生成／削除

- `++` 対象を活性化
- `--` 起点側を非活性化
- `**` 対象のインスタンスを生成
- `!!` 対象のインスタンスを破棄

```plantuml

@startuml

Alice -> App ++ : run
App --> Alice -- : ret

Alice ->  Bob ++   #yellow : hello1
Bob   ->  Eve --++ #gold   : hello2
Eve   --> Alice --         : ok

Alice -> App ++ : run

App -> DB ** : create

App -> DB : execute
activate DB
DB --> App : results
deactivate DB

App -> DB !! : delete

return success

@enduml

```


##### 分類子の活性

```plantuml

@startuml
participant User

User -> "Web server": Request
activate "Web server"
"Web server" --> User: Done
deactivate "Web server"

User -> "Web server": Request
activate "Web server"
return Done

autoactivate on
User -> "Web server": Request
return Done

autoactivate off

|||

User -> "Web server": Request
activate "Web server"

"Web server" -> API: Call
activate API

API -> DB: Request
activate DB
DB --> API: Return
destroy DB

API --> "Web server": Return JSON
deactivate API

"Web server" --> User: Show items
deactivate "Web server"

|||

User -> "Web server": Request
activate "Web server" #FCC

"Web server" -> "Web server": Internal call
activate "Web server" #FAA

"Web server" -> API: Call
activate API

API --> "Web server": Return JSON
deactivate API
deactivate "Web server"
"Web server" --> User: Done
deactivate "Web server"

@enduml

```


#### グループ化

```plantuml

@startuml

== ログイン ==

Client -> Server: 認証リクエスト(ID,PW)

' 条件分岐（if, else if. else）
alt 認証成功
    Server --> Client: ユーザー情報
else 認証失敗
    Server --> Client: Wrong password
else 通信エラー
    Server --> Client: Retry later
end

== 管理者メニュー ==

Client -> Server: 管理者メニュー

' 条件分岐（ifのみ）
opt 管理者か？
    Server --> Client : 管理メニュー表示
end

== 検索 ==

Client -> Server: 検索リクエスト(keyword)

' ループ
' loop                    /' 無限ループ '/
' loop 1, 100             /' 開始, 終了 '/
loop for each search item /' Foreach '/
    Server -> Server : 検索結果集計

    break length = 5000
        Server --> Client : エラー
    end
end

Server --> Client : 検索結果

== 情報取得 ==

' 並列処理
par
    Client -> API : 天気リクエスト
    API --> Client : 天気(JSON)
    critical
        Client -> Client : 画面表示
    end
else
    Client -> API : ニュースリクエスト
    API --> Client : ニュース(JSON)
    critical
        Client -> Client : 画面表示
    end
end

== 外部参照 ==

ref over Client, Server
    Order
    Payment
    Delivery
end ref

== ログイン ==

group

    alt
        ' 必須の処理
        group consider {Send password}
            Client -> Server : Send password
            activate Client
            activate Server
            Client -> Server : Send client info
        end
        ' 必須ではない処理
        group ignore {Send client info}
            Client -> Server : Send password
            Client -> Server : Send client info
        end

        ' 妥当な処理
        skinparam sequenceGroupBorderColor blue
        group assert
            Server -> DB : Check password
            note right : Check whether password is correct
            activate DB
            DB -> DB: Search user's credential
            deactivate DB
        end

    else credential not matched
        ' 不正な処理
        skinparam sequenceGroupBorderColor red
        group neg
            Server --> Client : Show error message
        end
    end

end

@enduml

```


### コミュニケーション図（コラボレーション図）

```plantuml

@startuml

rectangle Member
rectangle ECsite
rectangle Warehouse
rectangle Goods
rectangle Order

Member ->> ECsite : 1: sign-in
ECsite -->> Warehouse : 2: submit order
ECsite -- Goods
Warehouse -- Goods
Warehouse -- Order
Goods -right- Order

@enduml

```


### タイミング図

```plantuml

@startuml

' 汎用値ライフライン
concise "申請者" as Applicant
concise "承認者" as Approver
concise "ロガー" as Logger

' 状態ライフライン
robust "ワークフローシステム" as Workflow

' ''''''''''


scale 3600 as 60 pixels

highlight 9:00:00 to 10:00:00 #Gold;line:DimGray : 朝会
highlight 17:00:00 to 18:00:00 #Gold;line:DimGray : 夕会


' 初期状態
Applicant is 不在 #DimGray
Approver is 不在 #DimGray
Logger is 待機


' 時系列順の定義
' @2022/08/30
@8:00:00
Logger is 監視
note top of Logger : 監視開始

@18:00:00
Applicant is 不在 #DimGray
Approver is 不在 #DimGray
Logger is 待機


' インスタンス指向の定義
@Applicant
8:00:00 is 待機
9:00:00 is 打合せ
10:00:00 is 作成
11:00:00 is 申請
11:30:00 is 待機
15:00:00 is 確認
17:00:00 is 打合せ
Applicant@12:00:00 <-> @13:00:00 : 昼休み

@Approver
8:00:00 is 待機
9:00:00 is 打合せ
10:00:00 is 待機
11:30:00 is 承認 #MistyRose
15:00:00 is 待機
17:00:00 is 打合せ
Approver@12:30:00 <-> @13:30:00 : 昼休み


' メッセージ
Applicant@11:30:00 -> Approver@11:30:00 : 申請
Approver@15:00:00 -> Applicant@15:00:00 : 承認


@Workflow
Workflow has 不定,待機,作成,申請,承認,確認 /' 順序を定義 '/
8:00:00 is 待機
10:00:00 is 作成
11:00:00 is 申請
11:30:00 is 承認
15:00:00 is 確認
17:00:00 is 待機
18:00:00 is {hidden}              /' 非表示 '/
18:30:00 is {待機,不定} #DarkGray /' 不定状態 '/

@enduml

```

```plantuml

@startuml

<style>
timingDiagram {
  .red {
    LineColor DarkRed
  }
  .blue {
    LineColor DarkBlue
    LineThickness 2
  }
}
</style>


' クロック信号（矩形波）
clock "クロック1" as Clock1 with period 3600
clock "クロック2" as Clock2 with period 3600 pulse 600 offset 1800

' バイナリ信号（2値）
binary "バイナリ1" as Binary1 <<red>>
binary "バイナリ2" as Binary2 <<blue>>

' ''''''''''


scale 3600 as 60 pixels


' 時系列順の定義
@0

@1800
Binary1 is high
Binary2 is low

@7200
Binary1 -> Binary2 : Notify
Binary1 is low
Binary2 is high

@10800
Binary2 -> Binary1 : Notify
Binary1 is high
Binary2 is low

@14400

@enduml

```


### 相互作用概観図

相互作用図をアクティビティ図の構成要素として使用したもの


## ユースケース図

```plantuml

@startuml

rectangle Actors {
    ' 棒人間
    :Actor1:
    :Actor: as Actor2
    actor Actor3
    actor :Another\nactor: as Actor4

    actor :Business actor:/ as BAct

    ' Awesome man
    skinparam actorStyle awesome
    :Actor5:

    ' Hollow man
    skinparam actorStyle hollow
    :Actor6:
}

rectangle Usecases {
    (UC1)
    (Usecase) as (UC2)
    usecase UC3
    usecase (Another\nusecase) as UC4

    usecase UC5 as "
    aaa
    --
    bbb
    ..
    ccc
    ==
    ddd
    ___
    eee
    -- ff --
    .. gg ..
    == hh ==
    __ ii __
    "

    usecase (Business usecase)/ as BUC
}
' -- (ダッシュ)
' .. (ピリオド)
' == (イコール)
' __ (アンダースコア)
' これらのペアで囲んで、その間に

rectangle Systems {
    package System1 {
        (UC6)
    }

    skinparam packageStyle rect
    package System2 {
        (UC7)
    }
}

rectangle Colors {
    skinparam actorStyle none

    actor foo #pink;line:red;line.bold;text:red
    usecase bar1 #mistyrose;line:red;line.bold;text:green
    usecase bar2 #palegreen;line:green;line.dashed;text:green
    usecase bar3 #aliceblue;line:blue;line.dotted;text:blue

    foo --> (bar) : normal
    foo --> (bar1) #line:red;line.bold;text:red  : red bold
    foo --> (bar2) #green;line.dashed;text:green : green dashed
    foo --> (bar3) #blue;line.dotted;text:blue   : blue dotted
}


' 作図方向
' top to bottom direction /' 既定値 '/
' left to right direction


actor "Admin user" as Admin
actor "Clerk" as Clerk
actor "Normal user" as User <<Human>>

actor "NginX" as HTTPD <<Application>>
actor "PostgreSQL" as DB <<Application>>


' 継承
User <|-- Admin
User <|-- Clerk


package "E-commerce website" {
    Admin --> (管理者メニュー)
    (管理者サインイン) --> (管理者メニュー)
    (管理者メニュー) -left-> (店員追加)
    (管理者メニュー) --> (店員変更)
    (管理者メニュー) -right-> (店員削除)
    (管理者メニュー) ..> (サインイン) : <<include>>

    Clerk --> (店員メニュー)
    (店員メニュー) --> (商品登録)
    (店員メニュー) --> (商品変更)
    (店員メニュー) --> (商品削除)
    (店員メニュー) ..> (サインイン) : <<include>>
    User --> (アカウント登録)
    User --> (商品検索)
    (商品検索) --> (会員メニュー)
    (会員メニュー) ..> (サインイン) : <<include>>

    User --> (会員メニュー) : 直接サインイン

    note "This note is connected\nto several objects." as N2
    N2 .. (サインイン)
    N2 .. (店員サインイン)
    N2 .. (管理者サインイン)

    ' note right of 、 note top of 、 note bottom of
    note left of (サインイン)
        サインイン処理
    end note

    ' 長い矢印
    (会員メニュー) -----> (アカウント変更)
    (会員メニュー) -----> (アカウント削除)

    (会員メニュー) --> (カートアイテム追加)
    (会員メニュー) --> (カートアイテム変更)
    (会員メニュー) --> (カートアイテム削除)
    (カートアイテム追加) --> (注文)
    (カートアイテム変更) --> (注文)
    (カートアイテム削除) --> (注文)

    (会員メニュー) --> (注文)
    (注文) .> (支払) : include
    (届け先住所の指定（変更）) .> (注文) : extends
}

@enduml

```


## アクティビティ図

```plantuml

@startuml

start

repeat
    -[#0099FF]->
    #CCFFFF:Sign in;
    -[#blue,dashed]->
    #aqua/CCFFFF:Check credential;
    -[#darkblue,dotted]->

    backward :Wrong password;
    note right : username and / or password is incorrect
repeat while (Valid?) is (no) not (yes)
-[#orange,bold]->
(A)
note right : Connector
-[hidden]->
#paleturquoise:(A)


group 条件文
    partition #aliceblue "**partition** if (...) then (...)" {
        note
            //パーティションのノート//
        end note

        if (User is enabled?) then (yes)
        else (no)
            :Please sign up;
            stop
        endif
    }

    package #aliceblue "**package** if (...) is (...) then" {
        if (Is admin?) is (<color:red>yes) then
            :Show admin menu;
        else
        endif
    }

    rectangle #aliceblue "**rectangle** if (...) equals (...) then" {
        if (Demo flag?) equals (true) then
            :Show live demo;
        else
        endif
    }

    card #aliceblue "**card** else if" {
        ' !pragma useVerticalIf on /' 垂直モード '/
        if (condition A) then (yes)
            :process A;
        elseif (condition B) then (yes)
            :process B;
        (no) elseif (condition C) then (yes)
            :process C;
        else (nothing)
            :process D;
        endif
    }

    group switch
        switch (test?)
            case ( condition A )
                :process A;
            case ( condition B )
                :process B;
            case ( condition C )
                :process C;
        endswitch
    end group
end group


group ラベル
    if (condition A) then (yes)
        '位置合わせのための空白ラベル
        label sp_a
        label sp_b
        'ラベル
        label process_a
        :process A;
    else (no)
        if (condition B) then (yes)
            label process_b
            goto process_a
        else
            :process C;
        endif
    endif
end group


group 繰り返し
    while (not empty)
        note left : 繰り返し（前判定）
        :read data;
    endwhile

    while (buffer?) is (not empty)
        :read file;
    endwhile (empty)
    :close file;

    if (condition A) then
        while (infinite loop)
            :Infinite loop;
        endwhile
        -[hidden]->
        detach
    else
    :pass;
    endif
end group


group 並列処理
    fork
        :Search product;
        :Add to cart;
        split
            :Order;
            :Payment;
            if (Paid?) then (yes)
                :Notify;
            else
                :Payment failure;
                stop
            endif
        split again
            :Cancel order;
        end split
    fork again
        :View profile;
        split
            :Change profile;
        split again
            :Change password;
        end split
    fork again
        :View histories;
    fork again
        :View account data;
        fork
            :Export account data;
        fork again
            :Import account data;
        end merge
    end fork
end group

group SDLプロセス図
:定義済み処理|
:イベント受信<
:イベント送信>
:データ/
:\\
:処理]
:条件分岐}
end group

#CCFFFF:Sign out;

end


floating note left
    = 装飾
    ~**escape**
    **bold** <b>b</b>
    //italics// <i>i</i>
    ""monospaced""
    --stricken-out-- <s:green>s:green</s>
    __underlined__ <u>u</u> <u:red>u:red</u>
    ~~wave-underlined~~ <w:#0000FF>w:#0000FF</w>
    x<sub>2</sub><sup>3</sup>
    <color:red>color:red</color>
    <back:blue>back:blue</back>
    <size:18>size:18</size>
    <img:https://avatars.githubusercontent.com/u/9039417?v=4>

    = コード
    <code>
    def main():
        pass
    </code>

    = リスト
    * 1
    * 2
        ** 2-1
    == 番号リスト
    # a
    # b
    ## b-1

    = 水平線
    ----
    ====
    ....

    = リンク
    [[https://github.com/]]
    [[https://github.com/ya-androidapp ya-androidapp]]
    [[https://github.com/ya-androidapp?tab=repositories{tooltip} repositories]]

    = テーブル
    |= |= A |= B |= C |
    | 1 | <#aqua> A1 | B1 | C1 |
    <#palegreen>| 2 | A2 | B2 | C2 |

end note

@enduml

```

### 複数開始／複数終了

```plantuml

@startuml

split
   -[hidden]->
   :A;
split again
   -[hidden]->
   :B;
split again
   -[hidden]->
   :C;
end split

end

@enduml

```

```plantuml

@startuml

start

split
   :A;
   kill
split again
   :B;
   detach
split again
   :C;
   kill
end split

@enduml

```

### スイムレーン・スタイル

```plantuml

@startuml

<style>
activityDiagram {
    BackgroundColor #AliceBlue
    BorderColor #CornflowerBlue
    FontColor #SteelBlue
    FontName arial

    diamond {
        BackgroundColor #HoneyDew
        FontColor #MediumSeaGreen
        FontName arial
        FontSize 15
        LineColor #MediumTurquoise
    }

    arrow {
        FontColor #DimGray
        FontName arial
        FontSize 15
        LineColor #SlateGray
        LineThickness 2
    }

    partition {
        BackgroundColor #LightGoldenRodYellow
        FontColor #DarkOrange
        LineColor #DarkOrange
        RoundCorner 10
    }

    note {
        BackgroundColor #Lavender
        FontColor #Violet
        LineColor #Violet
    }
}
document {
   BackgroundColor transparent
}
</style>

|Swimlane1|
start
partition start {
    :Activity 1;
    note right : Note 1
}

|#AliceBlue|Swimlane2|
if (flag?) is (true) then
#LightPink:Activity **2**;
else (not red)

|#PaleTurquoise|S3| Swimlane3 /' エイリアス（別名） '/
#LightGreen:Activity //3//;
endif

|S3|
:Activity 4;

|Swimlane1|
:Activity 5;

|Swimlane2|
:Activity 6;

|S3|
:Activity 7;
stop

@enduml

```


## 状態遷移図

```plantuml

@startuml

hide empty description


state c <<choice>>
state end_state <<end>>
state fork_state <<fork>>
state join_state <<join>>
state Playing : do / To play
state Paused : entry / To pause
state Stopped : entry / To stop

state Configured {
    [*] -down-> Configured1
    ||
    [*] -down-> Configured2
    ||
    [*] -down-> Configured3
}

state Prepared {
    [*] -right-> Prepared1
    --
    [*] -right-> Prepared2
}


' 条件
join_state --> c
c --> Choice1 : cond >= 123
c --> Choice2 : cond < 123
Choice1 --> [*]
Choice2 --> end_state


' 非同期実行
Stopped --> fork_state
fork_state --> Fork1
fork_state --> Fork2
Fork1 --> join_state
Fork2 --> join_state


' Note
note left of Configured : 同時状態
note left of Prepared : 同時状態
note left of fork_state : 非同期実行
note left of c : 条件


' 遷移
[*] --> Initialized
Initialized --> Configured
Configured --> Prepared
Prepared --> Stopped

Stopped -right-> Playing
Playing -left-> Stopped
Paused -left-> Playing
Playing -right-> Paused

@enduml

```

```plantuml

@startuml

skinparam State {
    BackgroundColor MintCream
    BorderColor Green
    FontColor LightSlateGray
    FontName Sanserif
    FontSize 15
    FontStyle bold
}


state EntryExitPoints {
    state entry1 <<entryPoint>>
    state entry2 <<entryPoint>>
    state exit1 <<exitPoint>>
    state state1
    state state2
    entry1 --> state1
    entry2 -> state1
    state1 -[#red]> state2
    state2 --> exit1
}

note top of EntryExitPoints : 入場点と退場点

[*] --> entry1
[*] --> entry2
exit1 --> [*]
note on link
    state-transition
end note


state InputOutputPoints {
    state input1 <<inputPin>>
    state input2 <<inputPin>>
    state output1 <<outputPin>>
    state state3
    state state4 #LightPink
    input1 --> state3
    input2 -> state3
    state3 -down[#Tomato,dashed]-> state4
    state4 --> output1
}

note top of InputOutputPoints : 入力ピンと出力ピン

[*] --> input1
[*] --> input2
output1 --> [*]


state ExpansionInputOutputPoints {
    state einput1 <<expansionInput>>
    state einput2 <<expansionInput>>
    state eoutput1 <<expansionOutput>>
    state state5
    state state6
    state state7 #aliceblue;line:blue;line.dashed;text:blue : s4 description
    einput1 --> state5
    einput2 -> state5
    state5 -left[dotted]-> state6
    state6 --> eoutput1
    state6 -[hidden]-> state7
}

note top of ExpansionInputOutputPoints : 展開

[*] --> einput1
[*] --> einput2
eoutput1 --> [*]

@enduml

```


# その他の図


## Archimate（アーキテクチャ図）

### アーキテクチャの要素

```plantuml

@startuml

archimate #Business Business
archimate #Application Application
archimate #Motivation Motivation
archimate #Strategy Strategy
archimate #Technology Technology
archimate #Physical Physical
archimate #Implementation Implementation

@enduml

```

### リレーション

```plantuml

@startuml

rectangle RelationType {
    left to right direction
    skinparam nodesep 4

    !include <archimate/Archimate>


    Rel_Triggering(i15, j15, Triggering)
    Rel_Specialization(i14, j14, Specialization)
    Rel_Serving(i13, j13, Serving)
    Rel_Realization(i12, j12, Realization)
    Rel_Influence(i11, j11, Influence)
    Rel_Flow(i10, j10, Flow)
    Rel_Composition(i9, j9, Composition)
    Rel_Association_dir(i8, j8, Association_dir)
    Rel_Association(i7, j7, Association)
    Rel_Assignment(i6, j6, Assignment)
    Rel_Aggregation(i5, j5, Aggregation)
    Rel_Access_w(i4, j4, Access_w)
    Rel_Access_rw(i3, j3, Access_rw)
    Rel_Access_r(i2, j2, Access_r)
    Rel_Access(i1, j1, Access)
}

@enduml

@startuml

!include <archimate/Archimate>
left to right direction
skinparam nodesep 5

<style>
    interface {
        shadowing 0
        backgroundcolor transparent
        linecolor transparent
        FontColor transparent
    }
</style>


rectangle Other {
    () i14
    () j14
}


rectangle Dynamic {
    () i10
    () j10
    () i15
    () j15
}

rectangle Dependency {
    () i13
    () j13
    () i4
    () j4
    () i11
    () j11
    () i7
    () j7
}

rectangle Structural {
    () i9
    () j9
    () i5
    () j5
    () i6
    () j6
    () i12
    () j12
}

Rel_Triggering(i15, j15, Triggering)
Rel_Specialization(i14, j14, Specialization)
Rel_Serving(i13, j13, Serving)
Rel_Realization(i12, j12, Realization)
Rel_Influence(i11, j11, Influence)
Rel_Flow(i10, j10, Flow)
Rel_Composition(i9, j9, Composition)
Rel_Association_dir(i7, j7, \nAssociation_dir)
Rel_Association(i7, j7, Association)
Rel_Assignment(i6, j6, Assignment)
Rel_Aggregation(i5, j5, Aggregation)
Rel_Access_w(i4, j4, Access_w)
Rel_Access_rw(i4, j4, Access_rw)
Rel_Access_r(i4, j4, Access_r)
Rel_Access(i4, j4, Access)

@enduml

```

### ジャンクション

```plantuml

@startuml

!define Junction_Or circle #black
!define Junction_And circle #whitesmoke


Junction_And JunctionAnd
Junction_Or JunctionOr

archimate #Business Element1
archimate #Business Element2
archimate #Business Element3
archimate #Business Element4

Element1 -right-> JunctionOr
JunctionOr -right-> Element2
JunctionOr -down-> Element3
Element2 -right-> JunctionAnd
Element3 -up-> JunctionAnd
JunctionAnd -right-> Element4

@enduml

```

### 例

```plantuml

@startuml

skinparam rectangle<<behavior>> {
	roundCorner 50
}

sprite $actor jar:archimate/actor
sprite $bRole jar:archimate/business-role
sprite $bProcess jar:archimate/business-process
sprite $bService jar:archimate/business-service
sprite $aService jar:archimate/application-service
sprite $aComponent jar:archimate/application-component

folder "External Roles and Actors" {
    rectangle "Insurant" as ISR <<$bRole>> #Business
    rectangle "Client" as CLI <<$actor>> #Business
    ISR <- CLI
}

folder "External Business Services" {
    rectangle "Claim Registration" as CLR <<$bService>><<behavior>> #Business
    rectangle "Customer Information" as CSI <<$bService>><<behavior>> #Business
    rectangle "Claim Payment" as CLP <<$bService>><<behavior>> #Business
    ISR <-- CLR
    ISR <-- CSI
    ISR <-- CLP
    CLR -right[hidden]-> CSI
    CSI -right[hidden]> CLP
}

folder "Business Processes, Internal Actors and Roles" {
    rectangle "Handle claim"  as HCL <<$bProcess>><<behavior>> #Business {
        rectangle "Capture Information"  as CIN <<$bProcess>><<behavior>> #Business
        rectangle "Notify\nAdditional Stakeholders" as NAS <<$bProcess>><<behavior>> #Business
        rectangle "Validate" as VAL <<$bProcess>><<behavior>> #Business
        rectangle "Investigate" as INV <<$bProcess>><<behavior>> #Business
        rectangle "Pay" as PAY <<$bProcess>><<behavior>> #Business
    }

    rectangle "Insurant" as ISR2 <<$bRole>> #Business

    CLR <|-- CIN
    CSI <|-- NAS
    CLP <|-- PAY
    CIN -right->> NAS
    NAS -right->> VAL
    VAL -right->> INV
    INV -right->> PAY
    HCL <<- ISR2
}

folder "External Application Services" {
    rectangle "Scanning" as SCA <<$aService>><<behavior>> #Application
    rectangle "Customer administration" as CUA <<$aService>><<behavior>> #Application
    rectangle "Claims administration" as CLA <<$aService>><<behavior>> #Application
    rectangle "Printing" AS PRT <<$aService>><<behavior>> #Application
    rectangle "Payment" as PAY2 <<$aService>><<behavior>> #Application

    CIN <-- SCA
    CIN <-- CUA
    CIN <-- CLA
    CIN <-- PRT
    PAY <-- PAY2
    SCA -right[hidden]-> CUA
    CUA -right[hidden]-> CLA
    CLA -right[hidden]-> PRT
    PRT -right[hidden]-> PAY2
}

folder "Application Components and Services" {
    component "CRM System" AS CRM #Application

    CUA <|-- CRM
}

@enduml

```


### Office

```plantuml

@startuml

!include <tupadr3/common>

!include <office/Servers/database_server>
!include <office/Servers/application_server>
!include <office/Clouds/azure>
!include <office/Clouds/office_365_cloud>


rectangle "<img:https://raw.githubusercontent.com/Roemer/plantuml-office/master/office2014/Users/users_green.png>\r Users" as users

' OFF_AZURE(azure,Azure)
rectangle "<img:https://raw.githubusercontent.com/Roemer/plantuml-office/master/office2014/Clouds/azure.png>\r Azure" {
    OFF_APPLICATION_SERVER(app,AppServer)
    OFF_DATABASE_SERVER(db,DB)
    app <-> db
}

OFF_OFFICE_365_CLOUD(o365,O365)

users <--> app
users <-> o365

@enduml

```


### AWS

- [awslabs/aws-icons-for-plantuml](https://github.com/awslabs/aws-icons-for-plantuml)

```plantuml

@startuml

!define AWSPuml https://raw.githubusercontent.com/awslabs/aws-icons-for-plantuml/master/dist
!includeurl AWSPuml/AWSCommon.puml

' 簡易ビュー
' !includeurl AWSPuml/AWSSimplified.puml

!includeurl AWSPuml/General/Users.puml
!includeurl AWSPuml/Mobile/APIGateway.puml
!includeurl AWSPuml/Compute/Lambda.puml
!includeurl AWSPuml/Database/DynamoDB.puml


Users(users, "Users", "Application users")
APIGateway(apig, "API Gateway", "Exposed endpoint")
Lambda(myLambda, "My Application", "Application that read or write data")
DynamoDB(myDB, "My Database", "Data store")

users <-> apig
apig <-> myLambda
myLambda <-> myDB


' Sprite
!includeurl AWSPuml/Database/AmazonRedshift.puml
database "<color:#Tomato><$AmazonRedshift></color>" as myDWH1
AmazonRedshift(myDWH2, "My DWH", "Big data")
rectangle "<color:AWS_SYMBOL_COLOR><$AmazonRedshift></color>" as myDWH3

users -[hidden]-> myDWH1
myDWH1 -[hidden]> myDWH2
myDWH2 -[hidden]> myDWH3

@enduml

```


### Azure

- [plantuml-stdlib/Azure-PlantUML](https://github.com/plantuml-stdlib/Azure-PlantUML)

```plantuml

@startuml

!define AzurePuml https://raw.githubusercontent.com/plantuml-stdlib/Azure-PlantUML/release/2-1/dist
!includeurl AzurePuml/AzureCommon.puml

!includeurl AzurePuml/Compute/AzureFunction.puml
!includeurl AzurePuml/Databases/AzureCosmosDb.puml
!includeurl AzurePuml/Web/AzureAPIManagement.puml


actor "User" as users
AzureAPIManagement(apim, "API Management", "Exposed endpoint")
AzureFunction(myFunction, "My Application", "Application that read or write data")
AzureCosmosDb(myDB, "My Database", "Document DB")

users <-> apim
apim <-> myFunction
myFunction <-> myDB


' Sprite
!includeurl AzurePuml/AIMachineLearning/AzureMachineLearningStudio.puml
database "<color:#Tomato><$AzureMachineLearningStudio></color>" as myStudio1
AzureMachineLearningStudio(myStudio2, "ML Studio", "Generate AI model")
rectangle "<color:AWS_SYMBOL_COLOR><$AzureMachineLearningStudio></color>" as myStudio3

users -[hidden]-> myStudio1
myStudio1 -[hidden]> myStudio2
myStudio2 -[hidden]> myStudio3

@enduml

```

```plantuml

@startuml

!define AzurePuml https://raw.githubusercontent.com/plantuml-stdlib/Azure-PlantUML/master/dist
!includeurl AzurePuml/AzureCommon.puml

!includeurl AzurePuml/AIMachineLearning/AzureBatchAI.puml
!includeurl AzurePuml/AIMachineLearning/AzureBotService.puml
!includeurl AzurePuml/AIMachineLearning/AzureCognitiveServices.puml
!includeurl AzurePuml/AIMachineLearning/AzureMachineLearningService.puml
!includeurl AzurePuml/AIMachineLearning/AzureMachineLearningStudio.puml
!includeurl AzurePuml/AIMachineLearning/AzureMachineLearningStudioClassic.puml
!includeurl AzurePuml/AIMachineLearning/AzureMachineLearningStudioWebServicePlan.puml
!includeurl AzurePuml/AIMachineLearning/AzureMachineLearningStudioWorkspace.puml
!includeurl AzurePuml/AIMachineLearning/AzureTranslatorText.puml
!includeurl AzurePuml/AIMachineLearning/MicrosoftGenomics.puml
!includeurl AzurePuml/Analytics/AzureAnalysisServices.puml
!includeurl AzurePuml/Analytics/AzureDatabricks.puml
!includeurl AzurePuml/Analytics/AzureDataCatalog.puml
!includeurl AzurePuml/Analytics/AzureDataExplorer.puml
!includeurl AzurePuml/Analytics/AzureDataLakeStoreGen1.puml
!includeurl AzurePuml/Analytics/AzureEventHub.puml
!includeurl AzurePuml/Analytics/AzureEventHubCluster.puml
!includeurl AzurePuml/Analytics/AzureHDInsightCluster.puml
!includeurl AzurePuml/Analytics/AzureLogAnalyticsWorkspace.puml
!includeurl AzurePuml/Analytics/AzurePowerBIEmbedded.puml
!includeurl AzurePuml/Analytics/AzurePurviewAccount.puml
!includeurl AzurePuml/Analytics/AzureStreamAnalyticsJob.puml
!includeurl AzurePuml/Analytics/AzureSynapseAnalytics.puml
!includeurl AzurePuml/Analytics/PowerBI.puml
!includeurl AzurePuml/Blockchain/AzurBlockchainMember.puml
!includeurl AzurePuml/Blockchain/AzurBlockchainService.puml
!includeurl AzurePuml/Blockchain/AzurBlockchainTokenService.puml
!includeurl AzurePuml/Blockchain/AzureBlockchainConnection.puml
!includeurl AzurePuml/Blockchain/AzureBlockchainConsortium.puml
!includeurl AzurePuml/Compute/AzureAppService.puml
!includeurl AzurePuml/Compute/AzureAppServicePlan.puml
!includeurl AzurePuml/Compute/AzureAppServicePlanLinux.puml
!includeurl AzurePuml/Compute/AzureAutomanagedVirtualMachine.puml
!includeurl AzurePuml/Compute/AzureAvailabiltySet.puml
!includeurl AzurePuml/Compute/AzureBatch.puml
!includeurl AzurePuml/Compute/AzureBatchAccount.puml
!includeurl AzurePuml/Compute/AzureCloudServices.puml
!includeurl AzurePuml/Compute/AzureContainerService.puml
!includeurl AzurePuml/Compute/AzureDisk.puml
!includeurl AzurePuml/Compute/AzureDiskEncryptionSet.puml
!includeurl AzurePuml/Compute/AzureDiskSnapshot.puml
!includeurl AzurePuml/Compute/AzureFunction.puml
!includeurl AzurePuml/Compute/AzureImageClassic.puml
!includeurl AzurePuml/Compute/AzureImageDefinition.puml
!includeurl AzurePuml/Compute/AzureImageVersion.puml
!includeurl AzurePuml/Compute/AzureMeshApplication.puml
!includeurl AzurePuml/Compute/AzureServerFarm.puml
!includeurl AzurePuml/Compute/AzureServiceFabric.puml
!includeurl AzurePuml/Compute/AzureSharedImageGallery.puml
!includeurl AzurePuml/Compute/AzureSpringCloud.puml
!includeurl AzurePuml/Compute/AzureVirtualDesktop.puml
!includeurl AzurePuml/Compute/AzureVirtualDesktopApplicationGroup.puml
!includeurl AzurePuml/Compute/AzureVirtualDesktopHostPool.puml
!includeurl AzurePuml/Compute/AzureVirtualDesktopWorkspace.puml
!includeurl AzurePuml/Compute/AzureVirtualMachine.puml
!includeurl AzurePuml/Compute/AzureVirtualMachineClassic.puml
!includeurl AzurePuml/Compute/AzureVirtualMachineScaleSet.puml
!includeurl AzurePuml/Compute/AzureWebSlot.puml
!includeurl AzurePuml/Compute/AzureWebTest.puml
!includeurl AzurePuml/Compute/AzureWorkspace.puml
!includeurl AzurePuml/Containers/AzureContainerApp.puml
!includeurl AzurePuml/Containers/AzureContainerInstance.puml
!includeurl AzurePuml/Containers/AzureContainerRegistry.puml
!includeurl AzurePuml/Containers/AzureKubernetesService.puml
!includeurl AzurePuml/Containers/AzureServiceEnvironment.puml
!includeurl AzurePuml/Databases/AzureCosmosDb.puml
!includeurl AzurePuml/Databases/AzureDatabaseForMariaDB.puml
!includeurl AzurePuml/Databases/AzureDatabaseForMySQL.puml
!includeurl AzurePuml/Databases/AzureDatabaseForPostgreSQL.puml
!includeurl AzurePuml/Databases/AzureDatabaseMigrationService.puml
!includeurl AzurePuml/Databases/AzureDataBricks.puml
!includeurl AzurePuml/Databases/AzureDataExplorerCluster.puml
!includeurl AzurePuml/Databases/AzureDataFactory.puml
!includeurl AzurePuml/Databases/AzureInstancePool.puml
!includeurl AzurePuml/Databases/AzureManagedDatabase.puml
!includeurl AzurePuml/Databases/AzureRedisCache.puml
!includeurl AzurePuml/Databases/AzureSql.puml
!includeurl AzurePuml/Databases/AzureSqlDatabase.puml
!includeurl AzurePuml/Databases/AzureSqlDataWarehouse.puml
!includeurl AzurePuml/Databases/AzureSqlElasticPool.puml
!includeurl AzurePuml/Databases/AzureSqlManagedInstance.puml
!includeurl AzurePuml/Databases/AzureSqlServer.puml
!includeurl AzurePuml/Databases/AzureSqlStretchDatabase.puml
!includeurl AzurePuml/Databases/AzureSqlVirtualMachine.puml
!includeurl AzurePuml/Databases/AzureSSISLiftAndShift.puml
!includeurl AzurePuml/Databases/AzureVirtualCluster.puml
!includeurl AzurePuml/DevOps/AzureApplicationInsights.puml
!includeurl AzurePuml/DevOps/AzureArtifacts.puml
!includeurl AzurePuml/DevOps/AzureBoards.puml
!includeurl AzurePuml/DevOps/AzureDevOps.puml
!includeurl AzurePuml/DevOps/AzureDevOpsOrganisation.puml
!includeurl AzurePuml/DevOps/AzureDevTestLabs.puml
!includeurl AzurePuml/DevOps/AzureLabServices.puml
!includeurl AzurePuml/DevOps/AzurePipelines.puml
!includeurl AzurePuml/DevOps/AzureRepos.puml
!includeurl AzurePuml/DevOps/AzureTestPlans.puml
!includeurl AzurePuml/General/Azure.puml
!includeurl AzurePuml/General/AzureWorkbook.puml
!includeurl AzurePuml/General/AzureWorkflow.puml
!includeurl AzurePuml/Health/DICOMService.puml
!includeurl AzurePuml/Health/FHIRService.puml
!includeurl AzurePuml/Health/HealthDataServices.puml
!includeurl AzurePuml/Health/MedTechService.puml
!includeurl AzurePuml/Identity/AzureActiveDirectory.puml
!includeurl AzurePuml/Identity/AzureActiveDirectoryB2C.puml
!includeurl AzurePuml/Identity/AzureActiveDirectoryConnectHealth.puml
!includeurl AzurePuml/Identity/AzureActiveDirectoryDomainServices.puml
!includeurl AzurePuml/Identity/AzureActiveDirectoryGroup.puml
!includeurl AzurePuml/Identity/AzureActiveDirectoryIdentityProtection.puml
!includeurl AzurePuml/Identity/AzureActiveDirectoryRolesAndAdministrators.puml
!includeurl AzurePuml/Identity/AzureActiveDirectoryUser.puml
!includeurl AzurePuml/Identity/AzureAppRegistration.puml
!includeurl AzurePuml/Identity/AzureEnterpriseApplication.puml
!includeurl AzurePuml/Identity/AzureIdentityGovernance.puml
!includeurl AzurePuml/Identity/AzureManagedIdentity.puml
!includeurl AzurePuml/Integration/AzureBizTalk.puml
!includeurl AzurePuml/Integration/AzureEventGrid.puml
!includeurl AzurePuml/Integration/AzureEventGridDomain.puml
!includeurl AzurePuml/Integration/AzureEventGridSubscription.puml
!includeurl AzurePuml/Integration/AzureEventGridTopic.puml
!includeurl AzurePuml/Integration/AzureIntegrationAccount.puml
!includeurl AzurePuml/Integration/AzureLogicApps.puml
!includeurl AzurePuml/Integration/AzurePartnerTopic.puml
!includeurl AzurePuml/Integration/AzureServiceBus.puml
!includeurl AzurePuml/Integration/AzureServiceBusQueue.puml
!includeurl AzurePuml/Integration/AzureServiceBusTopic.puml
!includeurl AzurePuml/Integration/AzureSystemTopic.puml
!includeurl AzurePuml/InternetOfThings/AzureDeviceProvisioningService.puml
!includeurl AzurePuml/InternetOfThings/AzureDigitalTwins.puml
!includeurl AzurePuml/InternetOfThings/AzureIoTCentral.puml
!includeurl AzurePuml/InternetOfThings/AzureIoTCentralApplications.puml
!includeurl AzurePuml/InternetOfThings/AzureIoTEdge.puml
!includeurl AzurePuml/InternetOfThings/AzureIoTHub.puml
!includeurl AzurePuml/InternetOfThings/AzureMaps.puml
!includeurl AzurePuml/InternetOfThings/AzureTimeSeriesDataSet.puml
!includeurl AzurePuml/InternetOfThings/AzureTimeSeriesInsights.puml
!includeurl AzurePuml/InternetOfThings/AzureTimeSeriesInsightsAccessPolicy.puml
!includeurl AzurePuml/InternetOfThings/AzureTimeSeriesInsightsEnvironment.puml
!includeurl AzurePuml/InternetOfThings/AzureTimeSeriesInsightsEventSource.puml
!includeurl AzurePuml/Intune/AzureIntune.puml
!includeurl AzurePuml/Intune/AzureIntuneApple.puml
!includeurl AzurePuml/Intune/AzureIntuneGoogle.puml
!includeurl AzurePuml/Intune/AzureIntuneWindows.puml
!includeurl AzurePuml/Management/AppConfiguration.puml
!includeurl AzurePuml/Management/AzureArc.puml
!includeurl AzurePuml/Management/AzureArcMachine.puml
!includeurl AzurePuml/Management/AzureAutomation.puml
!includeurl AzurePuml/Management/AzureBackup.puml
!includeurl AzurePuml/Management/AzureBlueprints.puml
!includeurl AzurePuml/Management/AzureCompliance.puml
!includeurl AzurePuml/Management/AzureCostAlert.puml
!includeurl AzurePuml/Management/AzureCostAnalysis.puml
!includeurl AzurePuml/Management/AzureCostBudget.puml
!includeurl AzurePuml/Management/AzureCostManagement.puml
!includeurl AzurePuml/Management/AzureCostManagementAndBilling.puml
!includeurl AzurePuml/Management/AzureGeoRecovery.puml
!includeurl AzurePuml/Management/AzureLighthouse.puml
!includeurl AzurePuml/Management/AzureLogAnalytics.puml
!includeurl AzurePuml/Management/AzureManagedApplicationCenter.puml
!includeurl AzurePuml/Management/AzureManagedApplications.puml
!includeurl AzurePuml/Management/AzureManagementGroups.puml
!includeurl AzurePuml/Management/AzureManagementPortal.puml
!includeurl AzurePuml/Management/AzureMetrics.puml
!includeurl AzurePuml/Management/AzureMonitor.puml
!includeurl AzurePuml/Management/AzurePolicy.puml
!includeurl AzurePuml/Management/AzureRecoveryServiceVault.puml
!includeurl AzurePuml/Management/AzureResourceGraphExplorer.puml
!includeurl AzurePuml/Management/AzureResourceGroupList.puml
!includeurl AzurePuml/Management/AzureResourceGroups.puml
!includeurl AzurePuml/Management/AzureResourceLinked.puml
!includeurl AzurePuml/Management/AzureScheduler.puml
!includeurl AzurePuml/Management/AzureSiteRecovery.puml
!includeurl AzurePuml/Management/AzureSolutions.puml
!includeurl AzurePuml/Management/AzureSubscription.puml
!includeurl AzurePuml/Management/AzureTag.puml
!includeurl AzurePuml/Management/AzureUserPrivacy.puml
!includeurl AzurePuml/Media/AzureMedia.puml
!includeurl AzurePuml/Media/AzureMediaFile.puml
!includeurl AzurePuml/Media/AzureMediaServices.puml
!includeurl AzurePuml/Migrate/AzureDataBoxEdge.puml
!includeurl AzurePuml/Migrate/AzureMigrate.puml
!includeurl AzurePuml/Mobile/AzureMobileApp.puml
!includeurl AzurePuml/Mobile/AzureMobileEngagement.puml
!includeurl AzurePuml/Mobile/AzureNotificationHub.puml
!includeurl AzurePuml/Mobile/AzureNotificationHubNamespace.puml
!includeurl AzurePuml/Mobile/AzureNotificationHubs.puml
!includeurl AzurePuml/Networking/AzureApplicationGateway.puml
!includeurl AzurePuml/Networking/AzureAzureDDoSProtection.puml
!includeurl AzurePuml/Networking/AzureBastion.puml
!includeurl AzurePuml/Networking/AzureCDNProfile.puml
!includeurl AzurePuml/Networking/AzureDNS.puml
!includeurl AzurePuml/Networking/AzureDNSServer.puml
!includeurl AzurePuml/Networking/AzureExpressRoute.puml
!includeurl AzurePuml/Networking/AzureExpressRouteCircuit.puml
!includeurl AzurePuml/Networking/AzureExpressRouteDirect.puml
!includeurl AzurePuml/Networking/AzureFirewall.puml
!includeurl AzurePuml/Networking/AzureFirewallManager.puml
!includeurl AzurePuml/Networking/AzureFrontDoor.puml
!includeurl AzurePuml/Networking/AzureFrontDoorService.puml
!includeurl AzurePuml/Networking/AzureIPAddressSpace.puml
!includeurl AzurePuml/Networking/AzureIPGroups.puml
!includeurl AzurePuml/Networking/AzureLoadBalancer.puml
!includeurl AzurePuml/Networking/AzureNAT.puml
!includeurl AzurePuml/Networking/AzureNetworkInterface.puml
!includeurl AzurePuml/Networking/AzureNSG.puml
!includeurl AzurePuml/Networking/AzurePrivateLink.puml
!includeurl AzurePuml/Networking/AzurePrivateLinkHub.puml
!includeurl AzurePuml/Networking/AzurePrivateLinkService.puml
!includeurl AzurePuml/Networking/AzurePublicIPAddress.puml
!includeurl AzurePuml/Networking/AzurePublicIPAddressClassic.puml
!includeurl AzurePuml/Networking/AzurePublicIPPrefix.puml
!includeurl AzurePuml/Networking/AzureRouteFilter.puml
!includeurl AzurePuml/Networking/AzureRouteTable.puml
!includeurl AzurePuml/Networking/AzureServiceEndpoint.puml
!includeurl AzurePuml/Networking/AzureServiceEndpointPolicy.puml
!includeurl AzurePuml/Networking/AzureSubnet.puml
!includeurl AzurePuml/Networking/AzureTrafficManager.puml
!includeurl AzurePuml/Networking/AzureVirtualNetwork.puml
!includeurl AzurePuml/Networking/AzureVirtualNetworkPeering.puml
!includeurl AzurePuml/Networking/AzureVirtualWAN.puml
!includeurl AzurePuml/Networking/AzureVPNGateway.puml
!includeurl AzurePuml/Networking/AzureWAFPolicies.puml
!includeurl AzurePuml/Security/AzureAccessControl.puml
!includeurl AzurePuml/Security/AzureApplicationSecurityGroup.puml
!includeurl AzurePuml/Security/AzureConditionalAccess.puml
!includeurl AzurePuml/Security/AzureDefender.puml
!includeurl AzurePuml/Security/AzureKeyVault.puml
!includeurl AzurePuml/Security/AzureSecurityCenter.puml
!includeurl AzurePuml/Security/AzureSentinel.puml
!includeurl AzurePuml/Stack/AzureStack.puml
!includeurl AzurePuml/Stack/AzureStackCapacity.puml
!includeurl AzurePuml/Stack/AzureStackInfrastructureBackup.puml
!includeurl AzurePuml/Stack/AzureStackMultiTenancy.puml
!includeurl AzurePuml/Stack/AzureStackOffer.puml
!includeurl AzurePuml/Stack/AzureStackPlan.puml
!includeurl AzurePuml/Stack/AzureStackUpdate.puml
!includeurl AzurePuml/Stack/AzureStackUserSubscription.puml
!includeurl AzurePuml/Storage/AzureBlobStorage.puml
!includeurl AzurePuml/Storage/AzureDataBox.puml
!includeurl AzurePuml/Storage/AzureDataLakeStorage.puml
!includeurl AzurePuml/Storage/AzureDiskStorage.puml
!includeurl AzurePuml/Storage/AzureDiskStorageClassic.puml
!includeurl AzurePuml/Storage/AzureFileStorage.puml
!includeurl AzurePuml/Storage/AzureManagedDisks.puml
!includeurl AzurePuml/Storage/AzureNetAppFiles.puml
!includeurl AzurePuml/Storage/AzureQueueStorage.puml
!includeurl AzurePuml/Storage/AzureStorage.puml
!includeurl AzurePuml/Storage/AzureStorageClassic.puml
!includeurl AzurePuml/Storage/AzureStorageContainer.puml
!includeurl AzurePuml/Storage/AzureStorSimple.puml
!includeurl AzurePuml/Web/AzureAdvancedTools.puml
!includeurl AzurePuml/Web/AzureAPIManagement.puml
!includeurl AzurePuml/Web/AzureAppServiceCertificate.puml
!includeurl AzurePuml/Web/AzureAppServiceDomain.puml
!includeurl AzurePuml/Web/AzureCDN.puml
!includeurl AzurePuml/Web/AzureContainerSettings.puml
!includeurl AzurePuml/Web/AzureCORS.puml
!includeurl AzurePuml/Web/AzureDeploymentCredentials.puml
!includeurl AzurePuml/Web/AzureLogStream.puml
!includeurl AzurePuml/Web/AzureProperties.puml
!includeurl AzurePuml/Web/AzureQuota.puml
!includeurl AzurePuml/Web/AzureSearch.puml
!includeurl AzurePuml/Web/AzureSignalRService.puml
!includeurl AzurePuml/Web/AzureWebApp.puml


' ''''''''''

' !include <azure/Databases/AzureCosmosDb.puml>
' !includeurl AzurePuml/Databases/AzureCosmosDb.puml
AzureCosmosDb(outputCosmosDb, "Output Database", "1,000 RUs")

@enduml

```


### GCP

- [davidholsgrove/gcp-icons-for-plantuml](https://github.com/davidholsgrove/gcp-icons-for-plantuml)

```plantuml

@startuml

!define GCPPuml https://raw.githubusercontent.com/davidholsgrove/gcp-icons-for-plantuml/master/dist/
!includeurl GCPPuml/GCPCommon.puml

!define GCP_COLOR #4285f4
!includeurl GCPPuml/DataAnalytics/BigQuery.puml


BigQuery(bigquery, "Our BigQuery", "Data analytics")

@enduml

```


## ER図

クラス図と同じ文法で、classの代わりにentityを使う

```plantuml

@startuml

hide <<legend>> circle
hide <<legend>> stereotype


entity **Legend** <<legend>> #CCFFEE {
    (PK) = Primary Key
    --
    (PN) = Primary Name
    * Required
    + Recommended
    Standard
}

entity account <<standard>>
{
    *accountid (PK): Uniqueidentifier
    --
    *name (PN): String
    *ownerid: Owner
    *statecode: State
}

entity contact <<standard>>
{
    *contactid (PK): Uniqueidentifier
    --
    fullname (PN): String
    *lastname: String
    *ownerid: Owner
    *parentcustomeridname: String
    *parentcustomeridyominame: String
    *statecode: State
    +firstname: String
}

contact -{ account

@enduml

```

```plantuml

@startuml

hide circle
skinparam linetype ortho

entity "**actor**" {
  + ""actor_id"": //integer [PK]//
  --
  *""first_name"": //character varying(45) //
  *""last_name"": //character varying(45) //
  *""last_update"": //timestamp without time zone //
}

entity "**address**" {
  + ""address_id"": //integer [PK]//
  --
  *""address"": //character varying(50) //
  ""address2"": //character varying(50) //
  *""district"": //character varying(20) //
  *""city_id"": //smallint [FK]//
  ""postal_code"": //character varying(10) //
  *""phone"": //character varying(20) //
  *""last_update"": //timestamp without time zone //
}

entity "**category**" {
  + ""category_id"": //integer [PK]//
  --
  *""name"": //character varying(25) //
  *""last_update"": //timestamp without time zone //
}

entity "**city**" {
  + ""city_id"": //integer [PK]//
  --
  *""city"": //character varying(50) //
  *""country_id"": //smallint [FK]//
  *""last_update"": //timestamp without time zone //
}

entity "**country**" {
  + ""country_id"": //integer [PK]//
  --
  *""country"": //character varying(50) //
  *""last_update"": //timestamp without time zone //
}

entity "**customer**" {
  + ""customer_id"": //integer [PK]//
  --
  *""store_id"": //smallint //
  *""first_name"": //character varying(45) //
  *""last_name"": //character varying(45) //
  ""email"": //character varying(50) //
  *""address_id"": //smallint [FK]//
  *""activebool"": //boolean //
  *""create_date"": //date //
  ""last_update"": //timestamp without time zone //
  ""active"": //integer //
}

entity "**film**" {
  + ""film_id"": //integer [PK]//
  --
  *""title"": //character varying(255) //
  ""description"": //text //
  ""release_year"": //year //
  *""language_id"": //smallint [FK]//
  *""rental_duration"": //smallint //
  *""rental_rate"": //numeric(4,2) //
  ""length"": //smallint //
  *""replacement_cost"": //numeric(5,2) //
  ""rating"": //mpaa_rating //
  *""last_update"": //timestamp without time zone //
  ""special_features"": //text[] //
  *""fulltext"": //tsvector //
}

entity "**film_actor**" {
  + ""actor_id"": //smallint [PK][FK]//
  + ""film_id"": //smallint [PK][FK]//
  --
  *""last_update"": //timestamp without time zone //
}

entity "**film_category**" {
  + ""film_id"": //smallint [PK][FK]//
  + ""category_id"": //smallint [PK][FK]//
  --
  *""last_update"": //timestamp without time zone //
}

entity "**inventory**" {
  + ""inventory_id"": //integer [PK]//
  --
  *""film_id"": //smallint [FK]//
  *""store_id"": //smallint //
  *""last_update"": //timestamp without time zone //
}

entity "**language**" {
  + ""language_id"": //integer [PK]//
  --
  *""name"": //character(20) //
  *""last_update"": //timestamp without time zone //
}

entity "**payment**" {
  + ""payment_id"": //integer [PK]//
  --
  *""customer_id"": //smallint [FK]//
  *""staff_id"": //smallint [FK]//
  *""rental_id"": //integer [FK]//
  *""amount"": //numeric(5,2) //
  *""payment_date"": //timestamp without time zone //
}

entity "**rental**" {
  + ""rental_id"": //integer [PK]//
  --
  *""rental_date"": //timestamp without time zone //
  *""inventory_id"": //integer [FK]//
  *""customer_id"": //smallint [FK]//
  ""return_date"": //timestamp without time zone //
  *""staff_id"": //smallint [FK]//
  *""last_update"": //timestamp without time zone //
}

entity "**staff**" {
  + ""staff_id"": //integer [PK]//
  --
  *""first_name"": //character varying(45) //
  *""last_name"": //character varying(45) //
  *""address_id"": //smallint [FK]//
  ""email"": //character varying(50) //
  *""store_id"": //smallint //
  *""active"": //boolean //
  *""username"": //character varying(16) //
  ""password"": //character varying(40) //
  *""last_update"": //timestamp without time zone //
  ""picture"": //bytea //
}

entity "**store**" {
  + ""store_id"": //integer [PK]//
  --
  *""manager_staff_id"": //smallint [FK]//
  *""address_id"": //smallint [FK]//
  *""last_update"": //timestamp without time zone //
}

legend top left
    リレーション
    ----
        0か1  |o--
        1のみ ||--
        0以上 }o--
        1以上 }|--
end legend

"**address**"   }--  "**city**"

"**city**"   }--  "**country**"

"**customer**"   }--  "**address**"

"**film**"   }--  "**language**"

"**film_actor**"   }--  "**actor**"

"**film_actor**"   }--  "**film**"

"**film_actor**"   }--  "**film**"

"**film_category**"   }--  "**category**"

"**film_category**"   }--  "**film**"

"**inventory**"   }--  "**film**"

"**payment**"   }--  "**customer**"

"**payment**"   }--  "**rental**"

"**payment**"   }--  "**staff**"

"**rental**"   }--  "**customer**"

"**rental**"   }--  "**inventory**"

"**rental**"   }--  "**inventory**"

"**rental**"   }--  "**staff**"

"**staff**"   }--  "**address**"

"**store**"   }--  "**address**"

"**store**"   }--  "**staff**"

@enduml

```


## 数式

### AsciiMath

```plantuml

@startuml

:<math>x = (-b +- sqrt(b^2 – 4ac))/(2a)</math>;

note left
<math>ax^2 + bx + c = 0</math>
end note

@enduml

```

### JLaTeXMath

```plantuml

@startuml

:<latex>( \sin x )^{\prime} = \cos x </latex>;

:<latex>( \cos x )^{\prime} = ( \sin (x+\pi /2)  )^{\prime} = \cos (x+\pi/2) = - \sin x</latex>;

:<latex>\begin{eqnarray}  ( \tan x )^{\prime} &=& ( \frac{\sin x}{\cos x}  )^{\prime}  = \frac{ (\sin x)^{\prime} \cos x - \sin x ( \cos x )^{\prime}}{\cos^{2} x} \\ &=& \frac{  \cos^{2} x + \sin^{2} x }{\cos^{2} x} = \frac{ 1 }{\cos^{2} x} \end{eqnarray}</latex>;

@enduml

```


## Ditaa

```plantuml

@startditaa

+--------+
| c3CC   | /----\ /----\ /----\ /----\
|   +----+ |c00F| |c06F| |c09F| |c0CF|
|   |c0FC| |    | |    | |    | |    |
+---+----+ \----/ \----/ \----/ \----/

---

+---------+
|{d}      |
|Document |<-+   +---------+
|         |  |   | Storage |
+----*----+  \-->|{s}      |
     ^           |         |
     |           +---------+
   /-+
   |
   v
+--*--+
|{d}  |
| Doc |
+-----+

---

+--------+
|{c}     |
| Choice |
|        |
+--------+

+----------+
|{d}       |
| Document |
|          |
+----------+

+-----+
|{io} |
| I/O |
|     |
+-----+

+------------------+
|{mo}              |
| Manual operation |
|                  |
+------------------+

+---------+
|{o}      | +=--------+
| Ellipse | | Ellipse | +---------+
+---------+ | {o}     | : Ellipse |
            +---------+ | {o}     |
                        +---------+

イコール(水平方向)またはコロン(垂直方向)を1つ以上含む線は破線で描画される

+---------+
|{s}      |
| Storage |
|         |
+---------+

+-----------+
|{tr}       |
| Trapezoid |
|           |
+-----------+

---

Point markers

*----*
|    |      /--*
*    *      |
|    |  -*--+
*----*

---

Text handling

/-----------------\
| Things to do    |
| cGRE            |
| o Cut the grass |
| o Buy jam       |
| o Fix car       |
| o Make website  |
\-----------------/


@endditaa

```


## Salt（Wireframe）

```plantuml

@startsalt

{
    Message label

    ==

    [Search button]

    --

    ()  radio button

    (X) radio button

    ..

    []  Checkbox

    [X] Checkbox

    ~~

    "Input text"

    Textarea (50x8)
    {+
        Lorem ipsum dolor sit amet,
        consectetur adipiscing elit.
        Sed auctor lacinia tempor.
        Sed a ornare nibh. Maecenas
        sodales ut ipsum a faucibus.
        .
        .
        "                                                  "
    }

    {
        {S
            Both scroll
            "                    "
        } |
        {SI
            Vertical scroll
            .
            "                    "
        } |
        {S-
            Horizontal scroll
            "                    "
        }
    }

    ==

    ^Select menu^

    {
        ^Select1^ |
        ^Select2^^item 1^^item 2^
    }

    .
    .

    ==

    Table

    {#
        記号          |#   |! |- |+
        表示される罫線|縦横|縦|横|.
        .             | * | * | * | 外枠
    }
    ' . 空白セル
    ' * 左のセルと結合

    {+
        ID       | "John Doe        "
        Password | "********        "
        [Cancel] | [  OK  ]
    }

    ==

    {^"Group box"
        Upload file:  | { "~/foobar.txt " | [Browse...] }

        [Cancel] | [  OK  ]
    }

    ==

    木構造

    {T
        + C:
        ++ Program Files
        +++ Donec
        ++++ Quis
        +++ Nisl
        ++++ Ultricies
    }

    {
        {T#
            +Region          | File count | Size
            + C:             | 123456     | 30GiB
            ++ Program Files | 23456      | 20GiB
            +++ Donec        | 345        | 100MiB
            ++++ Quis        | 56         | 50MiB
            +++ Nisl         | 67         | 100MiB
            ++++ Ultricies   | 8         |  10MiB
        }
    }

    ==

    Tab

    {+
        {/ <b>Main | Sub | Other }
    }

    ..

    {+
        {/ <b>Main
        Sub
        Other }
    }

    ==

    Menu

    {+
        {* File | Edit | View | Help
            File | Open | Save | SaveAs
            ' Edit | Cut | Copy | Paste
            ' View | Option
            ' Help | About
        }
        .
        .
        .
        .
    }

    ==

    画像

    疑似スプライト

    {
        <<folder
        ............
        .XXXXX......
        .X...X......
        .XXXXXXXXXX.
        .X........X.
        .X........X.
        .X........X.
        .X........X.
        .XXXXXXXXXX.
        ............
        >>

        { <<folder>> | [ Select files ] }
    }

    ..

    OpenIconic

    <&image>

}

@endsalt

```

###アクティビティ図でSaltを表示

```plantuml

@startuml

start

while (\n{{\nsalt\n{+\nPassword | "****     " | [ OK ]}\n}}\n) is (Incorrect)
  :log;
  if (cond) then (yes)
    :sleep;
  else (no)
  endif
endwhile (correct)

:print;

repeat :read data;
  :print data;
repeat while (\n{{\nsalt\n{^"Next step"\n Read more \n[Yes]|[No]\n}\n}}\n)

stop

@enduml

@startuml

(*) --> "
{{
    salt
    {+
        <b>Main menu
        ^Select2^^item 1^^item 2^
        .
        .
        [Next]
    }
}}
" as mainmenu

mainmenu -->[Navigate] "
{{
    salt
    {+
        ()  Option1
        (X) Option2
        [Next]
    }
}}
" as screen1

screen1 -> "
{{
    salt
    {+
        [Cancel]
    }
}}
" as screen2

screen1 --> "Some Test"

if "Some Test" then
  -->[true] "Some Activity"
  -right-> (*)
else
  ->[false] "Something else"
  --> (*)
endif

@enduml

```


## ネットワーク図

```plantuml

@startuml

!define osaPuml https://raw.githubusercontent.com/Crashedmind/PlantUML-opensecurityarchitecture2-icons/master
!include osaPuml/Common.puml
!include osaPuml/Hardware/all.puml
!include osaPuml/Misc/all.puml
!include osaPuml/Server/all.puml
!include osaPuml/Site/all.puml
!include osaPuml/User/all.puml


rectangle Network {
    osa_cloud(cloud, "Internet", "Network")
    osa_firewall(firewall, "Firewall", "Network")
    osa_hub(hub, "Switching Hub", "Network")
    osa_device_wireless_router(wifiAP, "Wi-Fi AP", "Network")
}
note right of Network: Network

together {
    osa_iPhone(iphone, "Dynamic IP", "iPhone", "Phone")
    osa_mobile_pda(android, "Dynamic IP", "Android", "Phone")
    osa_laptop(mac, "192.168.0.2", "MacBook", "PC")
    osa_desktop(pc, "192.168.0.3", "Windows 11", "PC")
    osa_server(server, "192.168.0.100", "Windows Server", "Server")
}

together {
    osa_user_green_developer(Bob, "Bob", "Developer team", "Developer")
    osa_user_green_operations(Charlie, "Charlie", "Operator Team", "Operator")
    osa_user_blue_security_specialist(Alice, "Alice", "Security Team", "Security Specialist")
}

Alice -[hidden]> Bob
Alice <-up-> iphone
Alice <-up-> mac
android <-up-> wifiAP
Bob <-up-> android
Bob <-up-> pc
Charlie <-up-> server: IaC
firewall <-right-> cloud
hub <-right-> firewall
iphone <-up-> wifiAP
mac <-up-> hub
pc <-up-> hub
server <-up-> hub
wifiAP <-up-> hub

legend
    |= Color |= Type |= Description |
    | <size:14>Alice</size>  | <$osa_user_green_business_manager*.3> | <size:10>Security Specialist</size> |
    | <size:14>Bob</size>    | <$osa_user_green_developer*.3>        | <size:10>Application Developer</size> |
    | <size:14>Charlie</size>| <$osa_user_green_operations*.3>       | <size:10>Server Operator</size> |
endlegend

@enduml

```


### nwdiag

```plantuml

@startuml

!include <office/Devices/device_mac_client>
!include <office/Servers/application_server>
!include <office/Servers/database_server>


nwdiag {
    inet [shape = cloud, description = "Internet"];
    inet -- utm;

    network dmz{
        color = "LightPink";
        address = "192.168.0.0/24"

        utm [address = ".254"];

        group App {
            color = "MistyRose";
            description = "Application servers";

            app01 [address = ".8", description = "<$application_server>\n App01"];
            app02 [address = ".9", description = "<$application_server>\n App02"];
        }
    }
    network internal {
        address = "172.16.0.0/24";

        app01 [address = "172.16.0.1"];
        app02 [address = "172.16.0.2"];
        db01 [address = "172.16.0.100", description = "<$database_server>\n db01", shape = "database"];
        db02 [address = "172.16.0.101", description = "<$database_server>\n db02", shape = "database"];

        group DB {
            color = "LightSkyBlue";
            description = "Databases";

            db01;
            db02;
        }
    }

    network intra {
        color = "LightCyan"
        address = "192.168.1.0/24"

        utm [address = ".254"];

        pc01 [address = ".8", description = "<$device_mac_client>\n PC01"];
        pc02 [address = ".9", description = "<$device_mac_client>\n PC02"];
        ptr01 [address = ".10", description = "<&print*4>\n Ptr01"];
    }
}

@enduml

```

```plantuml

@startuml

nwdiag {
    network Shapes {
        ' 配置図と同じ形状

        Actor       [shape = actor]
        Agent       [shape = agent]
        Artifact    [shape = artifact]
        Boundary    [shape = boundary]
        Card        [shape = card]
        Cloud       [shape = cloud]
        Collections [shape = collections]
        Component   [shape = component]
        Control     [shape = control]
        Database    [shape = database]
        Entity      [shape = entity]
        File        [shape = file]
        Folder      [shape = folder]
        Frame       [shape = frame]
        Hexagon     [shape = hexagon]
        Interface   [shape = interface]
        Label       [shape = label]
        Node        [shape = node]
        Package     [shape = package]
        Person      [shape = person]
        Queue       [shape = queue]
        Stack       [shape = stack]
        Rectangle   [shape = rectangle]
        Storage     [shape = storage]
        Usecase     [shape = usecase]
    }
}

@enduml

```


## WBS

```plantuml

@startwbs

* WBS
**:プロジェクト
管理;
***_ 箱なし(_)
***[#LightCyan] LightCyan
*** スケジュール
*** プロジェクト体制
*** 品質計画
** 要求分析
*** ヒアリング
*** 要求分析
*** 課題一覧
*** 業務フロー
*** 要求仕様書
** 設計
*** 基本設計
**** 方式設計
***** プラットフォーム設計
***** アーキテクチャ設計
**** 機能設計
***** ロジック設計
***** DB設計
***** 画面設計
***** 帳票設計
***** インタフェース設計
***** バッチ設計
**** 非機能要件ほか
***** 性能設計
***** セキュリティ設計
***** 移行計画
***** 運用設計
***** 障害設計
*** 詳細設計
**** データ構造設計
**** コーディング規約
**** プログラム設計
** 製造
*** 実装
**** コーディング
**** コードレビュー
*** 単体テスト
**** テスト仕様
**** テストデータ作成
**** テスト実施
**** 結果分析
** テスト
*** 結合テスト
**** テスト計画
**** テスト仕様
**** テストデータ作成
**** テスト実施
**** 結果分析
*** 総合テスト
**** テスト計画
**** テスト仕様
**** テスト環境構築
**** テストデータ作成
**** テスト実施
**** 結果分析
** 移行
*** 移行計画
**** 移行スケジュール
**** 移行手順設計
**** コンティンジェンシープラン
*** 移行ツール
**** 移行ツール設計
**** 移行ツール実装
**** 移行ツール単体テスト
*** 移行リハーサル
*** 移行実施
** 受け入れテスト
*** テスト計画
*** テスト仕様
*** テスト環境構築
*** テストデータ作成
*** テスト実施
*** 結果分析
** 運用保守
*** インシデント管理
*** リリース管理
** 教育
*** 教育計画
*** マニュアル作成
*** トレーニング環境構築
*** 教育実施

@endwbs

```

```plantuml

@startwbs

<style>
wbsDiagram {
    Linecolor LightSteelBlue

    arrow {
      LineColor SteelBlue
    }

    boxless {
      FontColor LightSeaGreen
    }

    :depth(0) {
        BackgroundColor Bisque
        LineColor red
        Margin 10
        MaximumWidth 100
        Padding 20
        RoundCorner 5
    }

    arrow {
      :depth(2) {
        LineColor MediumTurquoise
        LineStyle 4
        LineThickness 1.5
      }
    }
    node {
      :depth(2) {
        LineStyle 2
        LineThickness 4
      }
    }
}
</style>

* 1
**_ 1-1
***_ 1-1-1
***_ 1-1-2
** 1-2
*** 1-2-1
****< 1-2-1-1(L)
****> 1-2-1-2(R)
***< 1-2-2(L)
***< 1-2-3(L)
** 1-3
+++ 1-3-1
+++ 1-3-2
++++ 1-3-2-1
++++ 1-3-2-2
++++ 1-3-2-3
++- 1-3-3(-)
+++- 1-3-3-1(-)
+++- 1-3-3-2(-)
---- 1-3-3-3(-)

@endwbs

```


## ガントチャート

```plantuml

@startgantt

language ja

project starts the 2022/01/01

saturday are closed
sunday are closed

-- 色 --

[要求分析] as [RA] lasts 4 days and is colored in Tomato

note bottom
    [要求分析] as [RA] lasts 4 days and is colored in Tomato
end note

2022/01/12 is colored in LightGreen

' 本日の色
today is 30 days after start and is colored in #DarkTurquoise

-- 依存関係 --

[基本設計] lasts 1 week and starts at [RA]'s end with Tomato dotted link /' リンクの色 bold , dashed , dotted '/
[詳細設計] lasts 1 week and starts 3 days after [基本設計]'s end
then [製造] lasts 2 weeks

[単体テスト] lasts 3 week and 4 days
[製造] -> [単体テスト]

[テスターの雇用] lasts 6 days and ends at [単体テスト]'s start

-- 進捗表示 --

[製造] -> [単体テストA]
[製造] -> [単体テストB]

[単体テストA] lasts 2 weeks and is 40% completed
[単体テストB] lasts 2 weeks and is 40% completed and is colored in Gold

-- マイルストーン --

[単体テストB] -> [単体テストC]

[単体テストC開始] happens 2022-02-21
[単体テストC終了] happens 2022-02-31
[単体テストC] occurs from [単体テストC開始] to [単体テストC終了]

then [結合テスト] lasts 5 days
[結合テストが完了] happens at [結合テスト]'s end
[総合テスト] lasts 5 days
[総合テスト] starts at [結合テストが完了]'s end

[総合テストが完了] happens 2022-03-17
[移行] lasts 3 days
[移行] starts at [総合テスト]'s end

' 全タスク完了のマイルストーン
[納品] happens at [結合テスト]'s end
[納品] happens at [総合テスト]'s end
[納品] happens at [移行]'s end

-- ハイパーリンク --

[Task hyperlink] lasts 10 days and links to [[https://plantuml.com/ja/gantt-diagram]]

-- 削除されたタスク --

[削除されたタスク] lasts 10 days
[削除されたタスク] is deleted

@endgantt

```

### 期間と休業日

```plantuml

@startgantt

-- 日単位 --

[Task 1 (1日)] lasts 1 day
[Task 2 (2日)] lasts 2 days
[Task 3 (3日)] lasts 3 days
[Task 4 (4日)] lasts 4 days
[Task 5 (5日)] lasts 5 days
[Task 6 (5日)] lasts 6 days

-- 週単位 --

[Task 11 (1週間)] lasts 1 week
[Task 12 (1週間と1日)] lasts 1 week and 1 day
[Task 13 (1週間と2日)] lasts 1 week and 2 day
[Task 14 (2週間)] lasts 2 weeks

@endgantt

@startuml

language ja

project starts the 2022/01/01

saturday are closed
sunday are closed

-- 日単位（土日は休業日） --

[Task 1 (1日)] lasts 1 day
[Task 2 (2日)] lasts 2 days
[Task 3 (3日)] lasts 3 days
[Task 4 (4日)] lasts 4 days
[Task 5 (5日)] lasts 5 days
[Task 6 (5日)] lasts 6 days

-- 週単位（土日は休業日） --

[Task 11 (1週間)] lasts 1 week
[Task 12 (1週間と1日)] lasts 1 week and 1 day
[Task 13 (1週間と2日)] lasts 1 week and 2 day
[Task 14 (2週間)] lasts 2 weeks

' タスクを同じ行に表示
[Task 12 (1週間と1日)] -> [Task 13 (1週間と2日)]
[Task 13 (1週間と2日)] -> [Task 14 (2週間)]
[Task 13 (1週間と2日)] displays on same row as [Task 12 (1週間と1日)]
[Task 14 (2週間)] displays on same row as [Task 13 (1週間と2日)]

-- 期日・期間指定 --

[要求分析] lasts 10 days
[要求分析] starts 2022-01-04

[設計] lasts 2 weeks
[設計] starts 2022-01-10

[製造] starts 2022-01-14 and ends 2022-01-25

[単体テスト] starts 2022-01-22 and lasts 10 days

-- 中断 --

[結合テスト] starts 2022-02-07 and lasts 10 days
[結合テスト] pauses on 2022-02-08
[結合テスト] pauses on wednesday

-- 個別の休業日 --

2022/03/01 is closed
[個別の休業日前後] starts 2022-02-28 and lasts 2 days

2022-04-01 to 2022-04-30 is closed
2022-04-02 is open

[休業期間中の営業日] starts 2022-04-02 and lasts 1 day

[5/1] starts 2022-05-01 and lasts 1 day

@enduml

```

### リソース

```plantuml

@startgantt

' リソース名を非表示する場合
' hide ressources names
' hide ressources footbox


[Task 1] on {Alice} lasts 20 days
[Task 2] on {Alice:10%} lasts 2 days
[Task 3] on {Bob:50%} lasts 10 days
[Task 4] on {Bob:25%} lasts 5 days

[Task 5] on {Alice:25%} {Bob:25%} lasts 5 days

@endgantt

@startgantt

project starts on 2022-01-01

[Task 1] on {Alice} lasts 10 days

' リソースごとの休業日を指定
{Alice} is off on 2022-01-01 to 2022-01-03

@endgantt

```

### 倍率

- printscale
- ganttscale
- projectscale

- daily
- weekly
- monthly
- quarterly
- yearly

```plantuml

@startgantt

saturday are closed
sunday are closed

Project starts the 1st of january 2022

[Task 1] lasts 10 weeks
[Task 1] links to [[http://plantuml.com]]

@endgantt

@startuml

printscale weekly

saturday are closed
sunday are closed

Project starts the 1st of january 2022

[Task 1] lasts 10 weeks
[Task 1] links to [[http://plantuml.com]]

@enduml

@startuml

printscale weekly zoom 2

saturday are closed
sunday are closed

Project starts the 1st of january 2022

[Task 1] lasts 10 weeks
[Task 1] links to [[http://plantuml.com]]

@enduml

```


## マインドマップ

```plantuml

@startmindmap

*[#fefefe] 日本
--[#ff5050] 北海道
---[#ff9999] 道北
---[#ff9999] 道東
---[#ff9999] 道央
---[#ff9999] 道南
--[#ffff00] 東北
---[#ffff99] 北東北
---[#ffff99] 南東北
--[#33cc33] 関東
---[#99ff99] 北関東
---[#99ff99] 南関東
++[#33cccc] 中部
+++[#66ffff] 甲信越
+++[#66ffff] 北陸
+++[#66ffff] 東海
++[#3366ff] 近畿
+++[#99ccff] 関西
**[#ff00ff]:中国
四国;
+++[#ff99ff] 中国
+++[#ff99ff] 四国
++[#ff6600] 九州
+++[#ffcc99] 北部九州
+++[#ffcc99] 南九州
+++[#ffcc99] 沖縄

' マルチルート
* イギリス
-- イングランド
--- 東部
--- ミッドランド東部
--- ロンドン
--- 北東部
--- 北西部
--- 南東部
--- 南西部
--- ミッドランド西部
--- ヨークシャー＆ハンバー
** スコットランド
** ウェールズ
** 北アイルランド

@endmindmap

@startmindmap

<style>
mindmapDiagram {
    ' <<gold>>
    .gold {
      BackgroundColor gold
    }

    node {
        BackgroundColor DimGrey
    }

    :depth(0) {
      BackGroundColor #e6f0ff
    }

    :depth(1) {
      BackGroundColor #99c2ff
    }

    :depth(2) {
      BackGroundColor #4d94ff
    }

    :depth(3) {
      BackGroundColor #1a75ff
    }

    boxless {
        FontColor red
    }
}
</style>

* 臺灣

left side

** <&lightbulb> 直轄市 /' OpenIconicアイコン '/
*** 台北市 <<gold>>
*** 高雄市
*** 新北市
*** 台中市
*** 台南市
*** 桃園市
**_ 市
*** 基隆市
*** 新竹市
*** 嘉義市

right side

** 県
*** 新竹県
*** 苗栗県
*** 彰化県
*** 南投県
*** 雲林県
*** 嘉義県
*** 屏東県
*** 宜蘭県
*** 花蓮県
*** 台東県
*** 澎湖県
*** 金門県
*** 連江県

@endmindmap

```



---

Copyright (c) 2022 YA-androidapp(https://github.com/YA-androidapp) All rights reserved.


