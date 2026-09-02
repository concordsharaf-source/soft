.class public Lcom/itextpdf/text/html/WebColors;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[I>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NAMES:Lcom/itextpdf/text/html/WebColors;

.field private static final serialVersionUID:J = 0x312991fdb898ade0L


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/itextpdf/text/html/WebColors;

    invoke-direct {v0}, Lcom/itextpdf/text/html/WebColors;-><init>()V

    sput-object v0, Lcom/itextpdf/text/html/WebColors;->NAMES:Lcom/itextpdf/text/html/WebColors;

    const/16 v1, 0xf0

    const/16 v2, 0xf8

    const/16 v3, 0xff

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v4

    const-string v5, "aliceblue"

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xeb

    const/16 v5, 0xd7

    const/16 v6, 0xfa

    filled-new-array {v6, v4, v5, v3}, [I

    move-result-object v4

    const-string v5, "antiquewhite"

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    filled-new-array {v4, v3, v3, v3}, [I

    move-result-object v5

    const-string v7, "aqua"

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xd4

    const/16 v7, 0x7f

    filled-new-array {v7, v3, v5, v3}, [I

    move-result-object v5

    const-string v8, "aquamarine"

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "azure"

    filled-new-array {v1, v3, v3, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xf5

    const/16 v8, 0xdc

    filled-new-array {v5, v5, v8, v3}, [I

    move-result-object v9

    const-string v10, "beige"

    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xe4

    const/16 v10, 0xc4

    filled-new-array {v3, v9, v10, v3}, [I

    move-result-object v9

    const-string v10, "bisque"

    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "black"

    filled-new-array {v4, v4, v4, v3}, [I

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xeb

    const/16 v10, 0xcd

    filled-new-array {v3, v9, v10, v3}, [I

    move-result-object v9

    const-string v11, "blanchedalmond"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "blue"

    filled-new-array {v4, v4, v3, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2b

    const/16 v11, 0xe2

    const/16 v12, 0x8a

    filled-new-array {v12, v9, v11, v3}, [I

    move-result-object v9

    const-string v11, "blueviolet"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2a

    const/16 v11, 0x2a

    const/16 v12, 0xa5

    filled-new-array {v12, v9, v11, v3}, [I

    move-result-object v9

    const-string v11, "brown"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xb8

    const/16 v11, 0x87

    const/16 v12, 0xde

    filled-new-array {v12, v9, v11, v3}, [I

    move-result-object v9

    const-string v11, "burlywood"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5f

    const/16 v11, 0x9e

    const/16 v13, 0xa0

    filled-new-array {v9, v11, v13, v3}, [I

    move-result-object v9

    const-string v11, "cadetblue"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "chartreuse"

    filled-new-array {v7, v3, v4, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1e

    const/16 v11, 0xd2

    const/16 v14, 0x69

    filled-new-array {v11, v14, v9, v3}, [I

    move-result-object v9

    const-string v11, "chocolate"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x50

    filled-new-array {v3, v7, v9, v3}, [I

    move-result-object v9

    const-string v11, "coral"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x95

    const/16 v11, 0xed

    const/16 v15, 0x64

    filled-new-array {v15, v9, v11, v3}, [I

    move-result-object v9

    const-string v11, "cornflowerblue"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cornsilk"

    filled-new-array {v3, v2, v8, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/16 v11, 0x3c

    filled-new-array {v8, v9, v11, v3}, [I

    move-result-object v9

    const-string v11, "crimson"

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cyan"

    filled-new-array {v4, v3, v3, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x8b

    filled-new-array {v4, v4, v9, v3}, [I

    move-result-object v11

    const-string v15, "darkblue"

    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "darkcyan"

    filled-new-array {v4, v9, v9, v3}, [I

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x86

    const/16 v15, 0xb

    const/16 v7, 0xb8

    filled-new-array {v7, v11, v15, v3}, [I

    move-result-object v7

    const-string v11, "darkgoldenrod"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa9

    const/16 v11, 0xa9

    const/16 v15, 0xa9

    filled-new-array {v15, v7, v11, v3}, [I

    move-result-object v7

    const-string v11, "darkgray"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x64

    filled-new-array {v4, v7, v4, v3}, [I

    move-result-object v7

    const-string v11, "darkgreen"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xb7

    const/16 v11, 0x6b

    const/16 v15, 0xbd

    filled-new-array {v15, v7, v11, v3}, [I

    move-result-object v7

    const-string v11, "darkkhaki"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "darkmagenta"

    filled-new-array {v9, v4, v9, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x6b

    const/16 v11, 0x2f

    const/16 v15, 0x55

    filled-new-array {v15, v7, v11, v3}, [I

    move-result-object v7

    const-string v11, "darkolivegreen"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x8c

    filled-new-array {v3, v7, v4, v3}, [I

    move-result-object v7

    const-string v11, "darkorange"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xcc

    const/16 v11, 0x99

    const/16 v15, 0x32

    filled-new-array {v11, v15, v7, v3}, [I

    move-result-object v7

    const-string v11, "darkorchid"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "darkred"

    filled-new-array {v9, v4, v4, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x96

    const/16 v11, 0x7a

    const/16 v15, 0xe9

    filled-new-array {v15, v7, v11, v3}, [I

    move-result-object v7

    const-string v11, "darksalmon"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xbc

    const/16 v11, 0x8f

    filled-new-array {v11, v7, v11, v3}, [I

    move-result-object v7

    const-string v15, "darkseagreen"

    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x48

    const/16 v15, 0x3d

    filled-new-array {v7, v15, v9, v3}, [I

    move-result-object v7

    const-string v15, "darkslateblue"

    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x4f

    const/16 v15, 0x4f

    const/16 v11, 0x2f

    filled-new-array {v11, v7, v15, v3}, [I

    move-result-object v7

    const-string v11, "darkslategray"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xce

    const/16 v11, 0xd1

    filled-new-array {v4, v7, v11, v3}, [I

    move-result-object v7

    const-string v11, "darkturquoise"

    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x94

    const/16 v11, 0xd3

    filled-new-array {v7, v4, v11, v3}, [I

    move-result-object v7

    const-string v15, "darkviolet"

    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x14

    const/16 v15, 0x93

    filled-new-array {v3, v7, v15, v3}, [I

    move-result-object v7

    const-string v15, "deeppink"

    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xbf

    filled-new-array {v4, v7, v3, v3}, [I

    move-result-object v7

    const-string v15, "deepskyblue"

    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "dimgray"

    filled-new-array {v14, v14, v14, v3}, [I

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x1e

    const/16 v15, 0x90

    filled-new-array {v7, v15, v3, v3}, [I

    move-result-object v7

    const-string v12, "dodgerblue"

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xb2

    const/16 v12, 0x22

    filled-new-array {v7, v12, v12, v3}, [I

    move-result-object v7

    const-string v13, "firebrick"

    invoke-virtual {v0, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "floralwhite"

    filled-new-array {v3, v6, v1, v3}, [I

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "forestgreen"

    filled-new-array {v12, v9, v12, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fuchsia"

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "gainsboro"

    filled-new-array {v8, v8, v8, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ghostwhite"

    filled-new-array {v2, v2, v3, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd7

    filled-new-array {v3, v2, v4, v3}, [I

    move-result-object v2

    const-string v7, "gold"

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa5

    const/16 v7, 0x20

    const/16 v8, 0xda

    filled-new-array {v8, v2, v7, v3}, [I

    move-result-object v2

    const-string v7, "goldenrod"

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    filled-new-array {v2, v2, v2, v3}, [I

    move-result-object v7

    const-string v8, "gray"

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "green"

    filled-new-array {v4, v2, v4, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xad

    const/16 v8, 0x2f

    filled-new-array {v7, v3, v8, v3}, [I

    move-result-object v7

    const-string v8, "greenyellow"

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "honeydew"

    filled-new-array {v1, v3, v1, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xb4

    filled-new-array {v3, v14, v7, v3}, [I

    move-result-object v7

    const-string v8, "hotpink"

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x5c

    const/16 v8, 0x5c

    filled-new-array {v10, v7, v8, v3}, [I

    move-result-object v7

    const-string v8, "indianred"

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x4b

    const/16 v8, 0x82

    filled-new-array {v7, v4, v8, v3}, [I

    move-result-object v7

    const-string v8, "indigo"

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ivory"

    filled-new-array {v3, v3, v1, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x8c

    const/16 v8, 0xe6

    filled-new-array {v1, v8, v7, v3}, [I

    move-result-object v7

    const-string v12, "khaki"

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lavender"

    filled-new-array {v8, v8, v6, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lavenderblush"

    filled-new-array {v3, v1, v5, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x7c

    const/16 v12, 0xfc

    filled-new-array {v7, v12, v4, v3}, [I

    move-result-object v7

    const-string v12, "lawngreen"

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lemonchiffon"

    filled-new-array {v3, v6, v10, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xad

    const/16 v12, 0xd8

    filled-new-array {v7, v12, v8, v3}, [I

    move-result-object v7

    const-string v12, "lightblue"

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lightcoral"

    filled-new-array {v1, v2, v2, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xe0

    filled-new-array {v7, v3, v3, v3}, [I

    move-result-object v7

    const-string v12, "lightcyan"

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xd2

    filled-new-array {v6, v6, v7, v3}, [I

    move-result-object v7

    const-string v12, "lightgoldenrodyellow"

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xee

    filled-new-array {v15, v7, v15, v3}, [I

    move-result-object v12

    const-string v13, "lightgreen"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "lightgrey"

    filled-new-array {v11, v11, v11, v3}, [I

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb6

    const/16 v13, 0xc1

    filled-new-array {v3, v12, v13, v3}, [I

    move-result-object v12

    const-string v13, "lightpink"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x7a

    const/16 v13, 0xa0

    filled-new-array {v3, v13, v12, v3}, [I

    move-result-object v12

    const-string v13, "lightsalmon"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb2

    const/16 v13, 0xaa

    const/16 v15, 0x20

    filled-new-array {v15, v12, v13, v3}, [I

    move-result-object v12

    const-string v13, "lightseagreen"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x87

    const/16 v13, 0xce

    filled-new-array {v12, v13, v6, v3}, [I

    move-result-object v12

    const-string v13, "lightskyblue"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x88

    const/16 v13, 0x99

    const/16 v15, 0x77

    filled-new-array {v15, v12, v13, v3}, [I

    move-result-object v12

    const-string v13, "lightslategray"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb0

    const/16 v13, 0xc4

    const/16 v15, 0xde

    filled-new-array {v12, v13, v15, v3}, [I

    move-result-object v12

    const-string v13, "lightsteelblue"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xe0

    filled-new-array {v3, v3, v12, v3}, [I

    move-result-object v12

    const-string v13, "lightyellow"

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "lime"

    filled-new-array {v4, v3, v4, v3}, [I

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "limegreen"

    const/16 v13, 0x32

    filled-new-array {v13, v10, v13, v3}, [I

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "linen"

    filled-new-array {v6, v1, v8, v3}, [I

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "magenta"

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maroon"

    filled-new-array {v2, v4, v4, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    const/16 v12, 0xaa

    filled-new-array {v1, v10, v12, v3}, [I

    move-result-object v1

    const-string v12, "mediumaquamarine"

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediumblue"

    filled-new-array {v4, v4, v10, v3}, [I

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xba

    const/16 v12, 0x55

    filled-new-array {v1, v12, v11, v3}, [I

    move-result-object v1

    const-string v11, "mediumorchid"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdb

    const/16 v11, 0x93

    const/16 v12, 0x70

    filled-new-array {v11, v12, v1, v3}, [I

    move-result-object v1

    const-string v11, "mediumpurple"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb3

    const/16 v11, 0x71

    const/16 v13, 0x3c

    filled-new-array {v13, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "mediumseagreen"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7b

    const/16 v11, 0x68

    filled-new-array {v1, v11, v7, v3}, [I

    move-result-object v1

    const-string v11, "mediumslateblue"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9a

    filled-new-array {v4, v6, v1, v3}, [I

    move-result-object v1

    const-string v11, "mediumspringgreen"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd1

    const/16 v11, 0xcc

    const/16 v13, 0x48

    filled-new-array {v13, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "mediumturquoise"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    const/16 v11, 0x85

    const/16 v13, 0xc7

    filled-new-array {v13, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "mediumvioletred"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    const/16 v11, 0x19

    filled-new-array {v1, v11, v12, v3}, [I

    move-result-object v1

    const-string v11, "midnightblue"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mintcream"

    filled-new-array {v5, v3, v6, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe4

    const/16 v11, 0xe1

    filled-new-array {v3, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "mistyrose"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe4

    const/16 v11, 0xb5

    filled-new-array {v3, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "moccasin"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xad

    const/16 v11, 0xde

    filled-new-array {v3, v11, v1, v3}, [I

    move-result-object v1

    const-string v11, "navajowhite"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navy"

    filled-new-array {v4, v4, v2, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfd

    filled-new-array {v1, v5, v8, v3}, [I

    move-result-object v1

    const-string v11, "oldlace"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "olive"

    filled-new-array {v2, v2, v4, v3}, [I

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8e

    const/16 v11, 0x23

    const/16 v13, 0x6b

    filled-new-array {v13, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "olivedrab"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa5

    filled-new-array {v3, v1, v4, v3}, [I

    move-result-object v1

    const-string v11, "orange"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    filled-new-array {v3, v1, v4, v3}, [I

    move-result-object v1

    const-string v11, "orangered"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xda

    const/16 v11, 0xd6

    filled-new-array {v1, v12, v11, v3}, [I

    move-result-object v1

    const-string v11, "orchid"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe8

    const/16 v11, 0xaa

    filled-new-array {v7, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "palegoldenrod"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfb

    const/16 v11, 0x98

    const/16 v13, 0x98

    filled-new-array {v13, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "palegreen"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xaf

    filled-new-array {v1, v7, v7, v3}, [I

    move-result-object v1

    const-string v11, "paleturquoise"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdb

    const/16 v11, 0x93

    filled-new-array {v1, v12, v11, v3}, [I

    move-result-object v1

    const-string v11, "palevioletred"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xef

    const/16 v11, 0xd5

    filled-new-array {v3, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "papayawhip"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xda

    const/16 v11, 0xb9

    filled-new-array {v3, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "peachpuff"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x85

    const/16 v11, 0x3f

    filled-new-array {v10, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "peru"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    const/16 v11, 0xcb

    filled-new-array {v3, v1, v11, v3}, [I

    move-result-object v1

    const-string v11, "pink"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdd

    const/16 v11, 0xdd

    const/16 v13, 0xa0

    filled-new-array {v1, v13, v11, v3}, [I

    move-result-object v1

    const-string v11, "plum"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb0

    const/16 v11, 0xe0

    filled-new-array {v1, v11, v8, v3}, [I

    move-result-object v1

    const-string v8, "powderblue"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purple"

    filled-new-array {v2, v4, v2, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "red"

    filled-new-array {v3, v4, v4, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbc

    const/16 v8, 0x8f

    filled-new-array {v1, v8, v8, v3}, [I

    move-result-object v1

    const-string v8, "rosybrown"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    const/16 v8, 0xe1

    filled-new-array {v1, v14, v8, v3}, [I

    move-result-object v1

    const-string v8, "royalblue"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    const/16 v8, 0x13

    filled-new-array {v9, v1, v8, v3}, [I

    move-result-object v1

    const-string v8, "saddlebrown"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x72

    filled-new-array {v6, v2, v1, v3}, [I

    move-result-object v1

    const-string v8, "salmon"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa4

    const/16 v8, 0x60

    const/16 v11, 0xf4

    filled-new-array {v11, v1, v8, v3}, [I

    move-result-object v1

    const-string v8, "sandybrown"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    const/16 v8, 0x57

    filled-new-array {v1, v9, v8, v3}, [I

    move-result-object v1

    const-string v8, "seagreen"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seashell"

    filled-new-array {v3, v5, v7, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    const/16 v8, 0x2d

    const/16 v9, 0xa0

    filled-new-array {v9, v1, v8, v3}, [I

    move-result-object v1

    const-string v8, "sienna"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    const/16 v8, 0xc0

    const/16 v9, 0xc0

    filled-new-array {v9, v1, v8, v3}, [I

    move-result-object v1

    const-string v8, "silver"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xce

    const/16 v8, 0xeb

    const/16 v9, 0x87

    filled-new-array {v9, v1, v8, v3}, [I

    move-result-object v1

    const-string v8, "skyblue"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    const/16 v8, 0x5a

    filled-new-array {v1, v8, v10, v3}, [I

    move-result-object v1

    const-string v8, "slateblue"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slategray"

    const/16 v8, 0x90

    filled-new-array {v12, v2, v8, v3}, [I

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "snow"

    filled-new-array {v3, v6, v6, v3}, [I

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "springgreen"

    const/16 v6, 0x7f

    filled-new-array {v4, v3, v6, v3}, [I

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x82

    const/16 v6, 0xb4

    const/16 v8, 0x46

    filled-new-array {v8, v1, v6, v3}, [I

    move-result-object v1

    const-string v6, "steelblue"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    const/16 v6, 0x8c

    const/16 v8, 0xd2

    filled-new-array {v8, v1, v6, v3}, [I

    move-result-object v1

    const-string v6, "tan"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "teal"

    filled-new-array {v4, v2, v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbf

    const/16 v2, 0xd8

    const/16 v6, 0xd8

    filled-new-array {v6, v1, v2, v3}, [I

    move-result-object v1

    const-string v2, "thistle"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    const/16 v2, 0x47

    filled-new-array {v3, v1, v2, v3}, [I

    move-result-object v1

    const-string v2, "tomato"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transparent"

    filled-new-array {v3, v3, v3, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe0

    const/16 v2, 0xd0

    const/16 v6, 0x40

    filled-new-array {v6, v1, v2, v3}, [I

    move-result-object v1

    const-string v2, "turquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x82

    filled-new-array {v7, v1, v7, v3}, [I

    move-result-object v1

    const-string v2, "violet"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb3

    const/16 v2, 0xde

    filled-new-array {v5, v2, v1, v3}, [I

    move-result-object v1

    const-string v2, "wheat"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "white"

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "whitesmoke"

    filled-new-array {v5, v5, v5, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yellow"

    filled-new-array {v3, v3, v4, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9a

    const/16 v2, 0x32

    filled-new-array {v1, v10, v2, v3}, [I

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private static getRGBChannelValue(Ljava/lang/String;)I
    .locals 2

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0xff

    div-int/lit8 p0, p0, 0x64

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRGBColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v5, 0x3

    const/16 v6, 0xff

    aput v6, v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/html/WebColors;->missingHashColorFormat(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "#"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "rgb("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v7, "rgb(), \t\r\n\u000c"

    invoke-direct {v0, p0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v5, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/html/WebColors;->getRGBChannelValue(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, p0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v1, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/itextpdf/text/BaseColor;

    aget v0, v1, v2

    aget v2, v1, v3

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-object p0

    :cond_3
    const-string v0, "rgba("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v7, "rgba(), \t\r\n\u000c"

    invoke-direct {v0, p0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v5, :cond_5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/html/WebColors;->getRGBChannelValue(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, p0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v1, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v1, p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-double v6, p0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int p0, v6

    aput p0, v1, v5

    :cond_6
    new-instance p0, Lcom/itextpdf/text/BaseColor;

    aget v0, v1, v2

    aget v2, v1, v3

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-object p0

    :cond_7
    sget-object v0, Lcom/itextpdf/text/html/WebColors;->NAMES:Lcom/itextpdf/text/html/WebColors;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    aget v1, p0, v2

    aget v2, p0, v3

    aget v3, p0, v4

    aget p0, p0, v5

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color.not.found"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v5, :cond_b

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    aput p0, v1, v4

    new-instance p0, Lcom/itextpdf/text/BaseColor;

    aget v0, v1, v2

    aget v2, v1, v3

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    if-ne v6, v8, :cond_c

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v1, v2

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v1, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    aput p0, v1, v4

    new-instance p0, Lcom/itextpdf/text/BaseColor;

    aget v0, v1, v2

    aget v2, v1, v3

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown.color.format.must.be.rgb.or.rrggbb"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static missingHashColorFormat(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[0-9a-f]{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
