# PlantUML概要

| ダイアグラム                    | 内容                                                                                      |
| ------------------------------- | ----------------------------------------------------------------------------------------- |
| シーケンス図                    | 登場人物とシステム内のオブジェクト、通過するメッセージと発生順序を記述                    |
| ユースケース図                  | アクター（人／組織／別のシステム）とシステムのやり取りを記述                              |
| クラス図                        | クラスの定義とクラス間の関係を記述                                                        |
| オブジェクト図                  | クラス図の定義を具体化（インスタンス化）して記述                                          |
| アクティビティ図                | 「アクション（制御）」の遷移を記述                                                        |
| コンポーネント図                | コンポーネント、ポート、インターフェイス、コンポーネント間の関係を記述                    |
| 配置図                          | 物理的な構成を記述                                                                        |
| 状態遷移図（ステートマシン図）  | 「状態」の遷移を記述                                                                      |
| タイミング図                    | 時間軸と状態変化を記述                                                                    |
|                                 |                                                                                           |
| パッケージ図                    | クラスをグループ化して記述                                                                |
| コンポジット構造図              | 複数のクラスの定義とクラス間の関係を記述                                                  |
| コミュニケーション図            | クラスやオブジェクト間の応答と関係を記述                                                  |
| 相互作用概要図                  | *相互作用図* をアクティビティ図の構成要素にしたもの                                       |
|                                 |                                                                                           |
| JSON                            |                                                                                           |
| YAML                            |                                                                                           |
| ネットワーク図（nwdiag）        | ネットワーク機器の物理的な接続を記述                                                      |
| Salt                            | ワイヤフレームによる GUI 設計ツール                                                       |
| アーキテクチャ図                | システムの構造を記述                                                                      |
| Ditaa                           | アスキーアートを画像化するもの                                                            |
| ガントチャート                  | タスクごとのスケジュールを可視化するもの                                                  |
| マインドマップ                  | アイディアを可視化するもの                                                                |
| WBS（Work Breakdown Structure） | タスクを分割して階層構造を可視化するもの                                                  |
| AsciiMath                       | 数式を記述                                                                                |
| ER図                            | RDBの構造（エンティティ・アトリビュート・リレーション・カーディナリティ）を可視化するもの |

- *相互作用図* ... シーケンス図、タイミング図、コミュニケーション図、相互作用概観図


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


# シーケンス図

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


## メッセージ連番

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


## テキスト位置

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


## ライフライン


### 分類子の生成／削除

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


### 分類子の活性

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


## グループ化

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


# ユースケース図

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

@enduml

```

```plantuml

@startuml


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


# クラス図

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

@enduml

```

```plantuml

@startuml

Class1 --   Class11
Class1 --{  Class12
Class1 --*  Class13
Class1 --#  Class14
Class1 --^  Class15

Class2 --+  Class21
Class2 -->  Class22
Class2 --o  Class23
Class2 --x  Class24
Class2 ..   Class25

Class3 ..>  Class31
Class3 ..|> Class32
Class3 *--> Class33

Class41 "1" *-- "many" Class42 : contains
Class43 o-- Class44 : aggregation
Class45 --> "1" Class46

@enduml

```

```plantuml

@startuml

Vehicle <|-- Car
Driver - Car : drives >
Car *- Wheel : have 4 >
Car -- Person : < owns
Car "1" *-- "many" Baggage : contains

Baggage : int depth
Baggage : int height
Baggage : int width

Car : String maker
Car : String model
Car : int displacement
Car : int numberOfDoors
Car : reverse()

Driver : ride()
Driver : Decimal height
Driver : Decimal weight

class Person {
    String name
    bool buy()
    {field} 括弧を含む属性()
    {method} 括弧を含まない操作
}

class Vehicle {
    Decimal speed
    int numberOfPassengers
    String fuelType
    go()
    stop()
}

class Wheel {
    int radius

    ' skinparam classAttributeIconSize 0 でマークをつけない
    -int privateField
    ..
    #int protectedField
    __
    ~int packagePrivateField
    --
    +int publicField
    ==
    -privateMethod()
    #protectedMethod()
    ~packagePrivateMethod()
    +publicMethod()

    {static} int staticField
    {abstract} int abstractField
    {static} void staticMethod()
    {abstract} void abstractMethod()
}

@enduml

```

```plantuml

@startuml

@enduml


```

```plantuml

@startuml

@enduml


```

```plantuml

@startuml

@enduml


```

```plantuml

@startuml

@enduml


```

```plantuml

@startuml

@enduml


```



---

Copyright (c) 2022 YA-androidapp(https://github.com/YA-androidapp) All rights reserved.


