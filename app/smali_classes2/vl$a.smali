.class public final enum Lvl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Lvl$a;

.field public static final enum B:Lvl$a;

.field public static final enum C:Lvl$a;

.field public static final enum D:Lvl$a;

.field public static final enum E:Lvl$a;

.field public static final enum F:Lvl$a;

.field public static final enum G:Lvl$a;

.field public static final enum H:Lvl$a;

.field public static final enum I:Lvl$a;

.field public static final enum J:Lvl$a;

.field public static final enum K:Lvl$a;

.field public static final enum L:Lvl$a;

.field public static final enum M:Lvl$a;

.field public static final enum N:Lvl$a;

.field public static final enum O:Lvl$a;

.field public static final enum P:Lvl$a;

.field public static final enum Q:Lvl$a;

.field public static final enum R:Lvl$a;

.field public static final enum S:Lvl$a;

.field public static final enum T:Lvl$a;

.field public static final enum U:Lvl$a;

.field public static final enum V:Lvl$a;

.field public static final enum W:Lvl$a;

.field public static final synthetic X:[Lvl$a;

.field public static final enum c:Lvl$a;

.field public static final enum d:Lvl$a;

.field public static final enum e:Lvl$a;

.field public static final enum f:Lvl$a;

.field public static final enum g:Lvl$a;

.field public static final enum h:Lvl$a;

.field public static final enum i:Lvl$a;

.field public static final enum j:Lvl$a;

.field public static final enum k:Lvl$a;

.field public static final enum l:Lvl$a;

.field public static final enum n:Lvl$a;

.field public static final enum p:Lvl$a;

.field public static final enum q:Lvl$a;

.field public static final enum t:Lvl$a;

.field public static final enum u:Lvl$a;

.field public static final enum v:Lvl$a;

.field public static final enum w:Lvl$a;

.field public static final enum x:Lvl$a;

.field public static final enum y:Lvl$a;

.field public static final enum z:Lvl$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lvl$a;

    const/4 v1, 0x0

    const-string v2, "cp437"

    const-string v3, "CP437_USA_Standard_Europe"

    invoke-direct {v0, v3, v1, v1, v2}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lvl$a;->c:Lvl$a;

    new-instance v2, Lvl$a;

    const-string v3, "Katakana"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvl$a;->d:Lvl$a;

    new-instance v3, Lvl$a;

    const/4 v5, 0x2

    const-string v6, "cp850"

    const-string v7, "CP850_Multilingual"

    invoke-direct {v3, v7, v5, v5, v6}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lvl$a;->e:Lvl$a;

    new-instance v6, Lvl$a;

    const/4 v7, 0x3

    const-string v8, "cp860"

    const-string v9, "CP860_Portuguese"

    invoke-direct {v6, v9, v7, v7, v8}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lvl$a;->f:Lvl$a;

    new-instance v8, Lvl$a;

    const/4 v9, 0x4

    const-string v10, "cp863"

    const-string v11, "CP863_Canadian_French"

    invoke-direct {v8, v11, v9, v9, v10}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lvl$a;->g:Lvl$a;

    new-instance v10, Lvl$a;

    const/4 v11, 0x5

    const-string v12, "cp865"

    const-string v13, "CP865_Nordic"

    invoke-direct {v10, v13, v11, v11, v12}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lvl$a;->h:Lvl$a;

    new-instance v12, Lvl$a;

    const-string v13, "CP851_Greek"

    const/4 v14, 0x6

    const/16 v15, 0xb

    invoke-direct {v12, v13, v14, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lvl$a;->i:Lvl$a;

    new-instance v13, Lvl$a;

    const-string v14, "CP853_Turkish"

    const/4 v11, 0x7

    const/16 v9, 0xc

    invoke-direct {v13, v14, v11, v9}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lvl$a;->j:Lvl$a;

    new-instance v14, Lvl$a;

    const-string v11, "cp857"

    const-string v7, "CP857_Turkish"

    const/16 v5, 0x8

    const/16 v4, 0xd

    invoke-direct {v14, v7, v5, v4, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lvl$a;->k:Lvl$a;

    new-instance v7, Lvl$a;

    const-string v11, "cp737"

    const-string v5, "CP737_Greek"

    const/16 v1, 0x9

    const/16 v4, 0xe

    invoke-direct {v7, v5, v1, v4, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lvl$a;->l:Lvl$a;

    new-instance v5, Lvl$a;

    const-string v11, "iso8859_7"

    const-string v1, "ISO8859_7_Greek"

    const/16 v4, 0xa

    const/16 v9, 0xf

    invoke-direct {v5, v1, v4, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lvl$a;->n:Lvl$a;

    new-instance v1, Lvl$a;

    const-string v4, "cp1252"

    const-string v11, "WPC1252"

    const/16 v9, 0x10

    invoke-direct {v1, v11, v15, v9, v4}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->p:Lvl$a;

    new-instance v4, Lvl$a;

    const-string v11, "cp866"

    const-string v15, "CP866_Cyrillic_2"

    const/16 v9, 0x11

    move-object/from16 v19, v1

    const/16 v1, 0xc

    invoke-direct {v4, v15, v1, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lvl$a;->q:Lvl$a;

    new-instance v1, Lvl$a;

    const-string v11, "cp852"

    const-string v15, "CP852_Latin2"

    const/16 v9, 0x12

    move-object/from16 v20, v4

    const/16 v4, 0xd

    invoke-direct {v1, v15, v4, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->t:Lvl$a;

    new-instance v4, Lvl$a;

    const-string v11, "cp858"

    const-string v15, "CP858_Euro"

    const/16 v9, 0x13

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v4, v15, v1, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lvl$a;->u:Lvl$a;

    new-instance v1, Lvl$a;

    const-string v11, "KU42_Thai"

    const/16 v15, 0x14

    const/16 v9, 0xf

    invoke-direct {v1, v11, v9, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvl$a;->v:Lvl$a;

    new-instance v9, Lvl$a;

    const-string v11, "TIS11_Thai"

    const/16 v15, 0x15

    move-object/from16 v22, v1

    const/16 v1, 0x10

    invoke-direct {v9, v11, v1, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvl$a;->w:Lvl$a;

    new-instance v1, Lvl$a;

    const-string v11, "TIS18_Thai"

    const/16 v15, 0x1a

    move-object/from16 v23, v9

    const/16 v9, 0x11

    invoke-direct {v1, v11, v9, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvl$a;->x:Lvl$a;

    new-instance v9, Lvl$a;

    const-string v11, "TCVN_3_1_Vietnamese"

    const/16 v15, 0x1e

    move-object/from16 v24, v1

    const/16 v1, 0x12

    invoke-direct {v9, v11, v1, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvl$a;->y:Lvl$a;

    new-instance v1, Lvl$a;

    const-string v11, "TCVN_3_2_Vietnamese"

    const/16 v15, 0x1f

    move-object/from16 v25, v9

    const/16 v9, 0x13

    invoke-direct {v1, v11, v9, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvl$a;->z:Lvl$a;

    new-instance v9, Lvl$a;

    const-string v11, "PC720_Arabic"

    const/16 v15, 0x20

    move-object/from16 v26, v1

    const/16 v1, 0x14

    invoke-direct {v9, v11, v1, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvl$a;->A:Lvl$a;

    new-instance v1, Lvl$a;

    const-string v11, "WPC775_BalticRim"

    const/16 v15, 0x21

    move-object/from16 v27, v9

    const/16 v9, 0x15

    invoke-direct {v1, v11, v9, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvl$a;->B:Lvl$a;

    new-instance v9, Lvl$a;

    const/16 v11, 0x22

    const-string v15, "cp855"

    move-object/from16 v28, v1

    const-string v1, "CP855_Cyrillic"

    move-object/from16 v29, v4

    const/16 v4, 0x16

    invoke-direct {v9, v1, v4, v11, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lvl$a;->C:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v4, 0x23

    const-string v15, "cp861"

    const-string v11, "CP861_Icelandic"

    move-object/from16 v30, v9

    const/16 v9, 0x17

    invoke-direct {v1, v11, v9, v4, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->D:Lvl$a;

    new-instance v9, Lvl$a;

    const/16 v11, 0x24

    const-string v15, "cp862"

    const-string v4, "CP862_Hebrew"

    move-object/from16 v31, v1

    const/16 v1, 0x18

    invoke-direct {v9, v4, v1, v11, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lvl$a;->E:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v4, 0x25

    const-string v15, "cp864"

    const-string v11, "CP864_Arabic"

    move-object/from16 v32, v9

    const/16 v9, 0x19

    invoke-direct {v1, v11, v9, v4, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->F:Lvl$a;

    new-instance v9, Lvl$a;

    const/16 v11, 0x26

    const-string v15, "cp869"

    const-string v4, "CP869_Greek"

    move-object/from16 v33, v1

    const/16 v1, 0x1a

    invoke-direct {v9, v4, v1, v11, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lvl$a;->G:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v4, 0x27

    const-string v15, "iso8859_2"

    const-string v11, "ISO8859_2_Latin2"

    move-object/from16 v34, v9

    const/16 v9, 0x1b

    invoke-direct {v1, v11, v9, v4, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->H:Lvl$a;

    new-instance v9, Lvl$a;

    const/16 v11, 0x28

    const-string v15, "iso8859_15"

    const-string v4, "ISO8859_15_Latin9"

    move-object/from16 v35, v1

    const/16 v1, 0x1c

    invoke-direct {v9, v4, v1, v11, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lvl$a;->I:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v4, 0x29

    const-string v15, "cp1098"

    const-string v11, "CP1098_Farsi"

    move-object/from16 v36, v9

    const/16 v9, 0x1d

    invoke-direct {v1, v11, v9, v4, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->J:Lvl$a;

    new-instance v9, Lvl$a;

    const-string v11, "CP1118_Lithuanian"

    const/16 v15, 0x2a

    const/16 v4, 0x1e

    invoke-direct {v9, v11, v4, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvl$a;->K:Lvl$a;

    new-instance v4, Lvl$a;

    const-string v11, "CP1119_Lithuanian"

    const/16 v15, 0x2b

    move-object/from16 v37, v9

    const/16 v9, 0x1f

    invoke-direct {v4, v11, v9, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvl$a;->L:Lvl$a;

    new-instance v9, Lvl$a;

    const-string v11, "CP1125_Ukrainian"

    const/16 v15, 0x2c

    move-object/from16 v16, v4

    const/16 v4, 0x20

    invoke-direct {v9, v11, v4, v15}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvl$a;->M:Lvl$a;

    new-instance v4, Lvl$a;

    const/16 v11, 0x2d

    const-string v15, "cp1250"

    move-object/from16 v17, v9

    const-string v9, "WCP1250_Latin2"

    move-object/from16 v38, v1

    const/16 v1, 0x21

    invoke-direct {v4, v9, v1, v11, v15}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lvl$a;->N:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v9, 0x2e

    const-string v11, "cp1251"

    const-string v15, "WCP1251_Cyrillic"

    move-object/from16 v18, v4

    const/16 v4, 0x22

    invoke-direct {v1, v15, v4, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->O:Lvl$a;

    new-instance v4, Lvl$a;

    const/16 v9, 0x2f

    const-string v11, "cp1253"

    const-string v15, "WCP1253_Greek"

    move-object/from16 v39, v1

    const/16 v1, 0x23

    invoke-direct {v4, v15, v1, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lvl$a;->P:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v9, 0x30

    const-string v11, "cp1254"

    const-string v15, "WCP1254_Turkish"

    move-object/from16 v40, v4

    const/16 v4, 0x24

    invoke-direct {v1, v15, v4, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->Q:Lvl$a;

    new-instance v4, Lvl$a;

    const/16 v9, 0x31

    const-string v11, "cp1255"

    const-string v15, "WCP1255_Hebrew"

    move-object/from16 v41, v1

    const/16 v1, 0x25

    invoke-direct {v4, v15, v1, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lvl$a;->R:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v9, 0x32

    const-string v11, "cp1256"

    const-string v15, "WCP1256_Arabic"

    move-object/from16 v42, v4

    const/16 v4, 0x26

    invoke-direct {v1, v15, v4, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->S:Lvl$a;

    new-instance v4, Lvl$a;

    const/16 v9, 0x33

    const-string v11, "cp1257"

    const-string v15, "WCP1257_BalticRim"

    move-object/from16 v43, v1

    const/16 v1, 0x27

    invoke-direct {v4, v15, v1, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lvl$a;->T:Lvl$a;

    new-instance v1, Lvl$a;

    const/16 v9, 0x34

    const-string v11, "cp1258"

    const-string v15, "WCP1258_Vietnamese"

    move-object/from16 v44, v4

    const/16 v4, 0x28

    invoke-direct {v1, v15, v4, v9, v11}, Lvl$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lvl$a;->U:Lvl$a;

    new-instance v4, Lvl$a;

    const/16 v9, 0x35

    const-string v11, "KZ_1048_Kazakhstan"

    const/16 v15, 0x29

    invoke-direct {v4, v11, v15, v9}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvl$a;->V:Lvl$a;

    new-instance v9, Lvl$a;

    const/16 v11, 0xff

    const-string v15, "User_defined_page"

    move-object/from16 v45, v4

    const/16 v4, 0x2a

    invoke-direct {v9, v15, v4, v11}, Lvl$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvl$a;->W:Lvl$a;

    const/16 v4, 0x2b

    new-array v4, v4, [Lvl$a;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v7, v4, v0

    const/16 v0, 0xa

    aput-object v5, v4, v0

    const/16 v0, 0xb

    aput-object v19, v4, v0

    const/16 v0, 0xc

    aput-object v20, v4, v0

    const/16 v0, 0xd

    aput-object v21, v4, v0

    const/16 v0, 0xe

    aput-object v29, v4, v0

    const/16 v0, 0xf

    aput-object v22, v4, v0

    const/16 v0, 0x10

    aput-object v23, v4, v0

    const/16 v0, 0x11

    aput-object v24, v4, v0

    const/16 v0, 0x12

    aput-object v25, v4, v0

    const/16 v0, 0x13

    aput-object v26, v4, v0

    const/16 v0, 0x14

    aput-object v27, v4, v0

    const/16 v0, 0x15

    aput-object v28, v4, v0

    const/16 v0, 0x16

    aput-object v30, v4, v0

    const/16 v0, 0x17

    aput-object v31, v4, v0

    const/16 v0, 0x18

    aput-object v32, v4, v0

    const/16 v0, 0x19

    aput-object v33, v4, v0

    const/16 v0, 0x1a

    aput-object v34, v4, v0

    const/16 v0, 0x1b

    aput-object v35, v4, v0

    const/16 v0, 0x1c

    aput-object v36, v4, v0

    const/16 v0, 0x1d

    aput-object v38, v4, v0

    const/16 v0, 0x1e

    aput-object v37, v4, v0

    const/16 v0, 0x1f

    aput-object v16, v4, v0

    const/16 v0, 0x20

    aput-object v17, v4, v0

    const/16 v0, 0x21

    aput-object v18, v4, v0

    const/16 v0, 0x22

    aput-object v39, v4, v0

    const/16 v0, 0x23

    aput-object v40, v4, v0

    const/16 v0, 0x24

    aput-object v41, v4, v0

    const/16 v0, 0x25

    aput-object v42, v4, v0

    const/16 v0, 0x26

    aput-object v43, v4, v0

    const/16 v0, 0x27

    aput-object v44, v4, v0

    const/16 v0, 0x28

    aput-object v1, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v9, v4, v0

    sput-object v4, Lvl$a;->X:[Lvl$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvl$a;->a:I

    const-string p1, "cp437"

    iput-object p1, p0, Lvl$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvl$a;->a:I

    iput-object p4, p0, Lvl$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl$a;
    .locals 1

    const-class v0, Lvl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvl$a;

    return-object p0
.end method

.method public static values()[Lvl$a;
    .locals 1

    sget-object v0, Lvl$a;->X:[Lvl$a;

    invoke-virtual {v0}, [Lvl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvl$a;

    return-object v0
.end method
