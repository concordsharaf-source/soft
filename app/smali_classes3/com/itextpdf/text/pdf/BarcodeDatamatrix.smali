.class public Lcom/itextpdf/text/pdf/BarcodeDatamatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/BarcodeDatamatrix$ReedSolomon;,
        Lcom/itextpdf/text/pdf/BarcodeDatamatrix$Placement;,
        Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;
    }
.end annotation


# static fields
.field public static final DM_ASCII:I = 0x1

.field public static final DM_AUTO:I = 0x0

.field public static final DM_B256:I = 0x4

.field public static final DM_C40:I = 0x2

.field public static final DM_EDIFACT:I = 0x6

.field public static final DM_ERROR_EXTENSION:I = 0x5

.field public static final DM_ERROR_INVALID_SQUARE:I = 0x3

.field public static final DM_ERROR_TEXT_TOO_BIG:I = 0x1

.field public static final DM_EXTENSION:I = 0x20

.field public static final DM_NO_ERROR:I = 0x0

.field public static final DM_RAW:I = 0x7

.field public static final DM_TEST:I = 0x40

.field public static final DM_TEXT:I = 0x3

.field public static final DM_X21:I = 0x5

.field private static final dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

.field private static final x12:Ljava/lang/String; = "\r*> 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"


# instance fields
.field private extOut:I

.field private forceSquareSize:Z

.field private height:I

.field private image:[B

.field private options:I

.field private place:[S

.field private width:I

.field private ws:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v8, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/16 v1, 0xa

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/4 v15, 0x5

    const/16 v16, 0x7

    const/16 v10, 0xc

    const/16 v11, 0xc

    const/16 v12, 0xc

    const/16 v13, 0xc

    const/4 v14, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v1, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v23, 0x5

    const/16 v24, 0x7

    const/16 v18, 0x8

    const/16 v19, 0x12

    const/16 v20, 0x8

    const/16 v21, 0x12

    const/16 v22, 0x5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v2, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v15, 0x8

    const/16 v16, 0xa

    const/16 v10, 0xe

    const/16 v11, 0xe

    const/16 v12, 0xe

    const/16 v13, 0xe

    const/16 v14, 0x8

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v23, 0xa

    const/16 v24, 0xb

    const/16 v19, 0x20

    const/16 v21, 0x10

    const/16 v22, 0xa

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v4, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v15, 0xc

    const/16 v16, 0xc

    const/16 v10, 0x10

    const/16 v11, 0x10

    const/16 v12, 0x10

    const/16 v13, 0x10

    const/16 v14, 0xc

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v23, 0x10

    const/16 v24, 0xe

    const/16 v18, 0xc

    const/16 v19, 0x1a

    const/16 v20, 0xc

    const/16 v21, 0x1a

    const/16 v22, 0x10

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v6, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v15, 0x12

    const/16 v16, 0xe

    const/16 v10, 0x12

    const/16 v11, 0x12

    const/16 v12, 0x12

    const/16 v13, 0x12

    const/16 v14, 0x12

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v7, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v23, 0x16

    const/16 v24, 0x12

    const/16 v18, 0x14

    const/16 v19, 0x14

    const/16 v20, 0x14

    const/16 v21, 0x14

    const/16 v22, 0x16

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v17, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v15, 0x16

    const/16 v16, 0x12

    const/16 v10, 0xc

    const/16 v11, 0x24

    const/16 v12, 0xc

    const/16 v14, 0x16

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v9, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v24, 0x1e

    const/16 v25, 0x14

    const/16 v19, 0x16

    const/16 v20, 0x16

    const/16 v21, 0x16

    const/16 v23, 0x1e

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v10, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v32, 0x20

    const/16 v33, 0x18

    const/16 v27, 0x10

    const/16 v28, 0x24

    const/16 v29, 0x10

    const/16 v30, 0x12

    const/16 v31, 0x20

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v11, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v24, 0x24

    const/16 v25, 0x18

    const/16 v19, 0x18

    const/16 v20, 0x18

    const/16 v21, 0x18

    const/16 v22, 0x18

    const/16 v23, 0x24

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v12, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v32, 0x2c

    const/16 v33, 0x1c

    const/16 v27, 0x1a

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    const/16 v30, 0x1a

    const/16 v31, 0x2c

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v13, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v24, 0x31

    const/16 v25, 0x1c

    const/16 v19, 0x10

    const/16 v20, 0x30

    const/16 v21, 0x10

    const/16 v23, 0x31

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v14, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v32, 0x3e

    const/16 v33, 0x24

    const/16 v27, 0x20

    const/16 v28, 0x20

    const/16 v29, 0x10

    const/16 v30, 0x10

    const/16 v31, 0x3e

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v24, 0x56

    const/16 v25, 0x2a

    const/16 v19, 0x24

    const/16 v20, 0x24

    const/16 v21, 0x12

    const/16 v22, 0x12

    const/16 v23, 0x56

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v16, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v32, 0x72

    const/16 v33, 0x30

    const/16 v27, 0x28

    const/16 v28, 0x28

    const/16 v29, 0x14

    const/16 v30, 0x14

    const/16 v31, 0x72

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v26, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v24, 0x90

    const/16 v25, 0x38

    const/16 v19, 0x2c

    const/16 v20, 0x2c

    const/16 v21, 0x16

    const/16 v22, 0x16

    const/16 v23, 0x90

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v18, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v33, 0xae

    const/16 v34, 0x44

    const/16 v28, 0x30

    const/16 v29, 0x30

    const/16 v30, 0x18

    const/16 v31, 0x18

    const/16 v32, 0xae

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v19, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v41, 0x66

    const/16 v42, 0x2a

    const/16 v36, 0x34

    const/16 v37, 0x34

    const/16 v38, 0x1a

    const/16 v39, 0x1a

    const/16 v40, 0xcc

    move-object/from16 v35, v19

    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v20, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v33, 0x8c

    const/16 v34, 0x38

    const/16 v28, 0x40

    const/16 v29, 0x40

    const/16 v30, 0x10

    const/16 v31, 0x10

    const/16 v32, 0x118

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v21, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v41, 0x5c

    const/16 v42, 0x24

    const/16 v36, 0x48

    const/16 v37, 0x48

    const/16 v38, 0x12

    const/16 v39, 0x12

    const/16 v40, 0x170

    move-object/from16 v35, v21

    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v22, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v33, 0x72

    const/16 v34, 0x30

    const/16 v28, 0x50

    const/16 v29, 0x50

    const/16 v30, 0x14

    const/16 v31, 0x14

    const/16 v32, 0x1c8

    move-object/from16 v27, v22

    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v23, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v41, 0x90

    const/16 v42, 0x38

    const/16 v36, 0x58

    const/16 v37, 0x58

    const/16 v38, 0x16

    const/16 v39, 0x16

    const/16 v40, 0x240

    move-object/from16 v35, v23

    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v24, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v33, 0xae

    const/16 v34, 0x44

    const/16 v28, 0x60

    const/16 v29, 0x60

    const/16 v30, 0x18

    const/16 v31, 0x18

    const/16 v32, 0x2b8

    move-object/from16 v27, v24

    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v25, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v41, 0x88

    const/16 v36, 0x68

    const/16 v37, 0x68

    const/16 v38, 0x1a

    const/16 v39, 0x1a

    const/16 v40, 0x330

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v35, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v33, 0xaf

    const/16 v28, 0x78

    const/16 v29, 0x78

    const/16 v30, 0x14

    const/16 v31, 0x14

    const/16 v32, 0x41a

    move-object/from16 v27, v35

    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v27, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v42, 0xa3

    const/16 v43, 0x3e

    const/16 v37, 0x84

    const/16 v38, 0x84

    const/16 v39, 0x16

    const/16 v40, 0x16

    const/16 v41, 0x518

    move-object/from16 v36, v27

    invoke-direct/range {v36 .. v43}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    new-instance v28, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v50, 0x9c

    const/16 v51, 0x3e

    const/16 v45, 0x90

    const/16 v46, 0x90

    const/16 v47, 0x18

    const/16 v48, 0x18

    const/16 v49, 0x616

    move-object/from16 v44, v28

    invoke-direct/range {v44 .. v51}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    move-object/from16 v29, v15

    const/16 v15, 0x1e

    new-array v15, v15, [Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    const/16 v30, 0x0

    aput-object v8, v15, v30

    const/4 v8, 0x1

    aput-object v0, v15, v8

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v17, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v29, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v26, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v35, v15, v0

    const/16 v0, 0x1c

    aput-object v27, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    sput-object v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->forceSquareSize:Z

    return-void
.end method

.method private static C40OrTextEncodation([BII[BIIZ)I
    .locals 17

    move/from16 v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p6, :cond_1

    const/16 v2, -0x1a

    aput-byte v2, p3, p4

    goto :goto_0

    :cond_1
    const/16 v2, -0x11

    aput-byte v2, p3, p4

    :goto_0
    if-eqz p6, :cond_2

    const-string v2, " 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v3, "`abcdefghijklmnopqrstuvwxyz{|}~\u007f"

    goto :goto_1

    :cond_2
    const-string v2, " 0123456789abcdefghijklmnopqrstuvwxyz"

    const-string v3, "`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\u007f"

    :goto_1
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v0, :cond_9

    rem-int/lit8 v11, v6, 0x3

    if-nez v11, :cond_3

    move v7, v5

    move v8, v6

    :cond_3
    add-int/lit8 v11, v5, 0x1

    add-int v5, p1, v5

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v12, 0x7f

    if-le v5, v12, :cond_4

    add-int/lit8 v5, v5, -0x80

    add-int/lit8 v12, v6, 0x1

    aput v10, v4, v6

    add-int/lit8 v6, v6, 0x2

    const/16 v13, 0x1e

    aput v13, v4, v12

    :cond_4
    int-to-char v12, v5

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_5

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v13, v13, 0x3

    aput v13, v4, v6

    move v6, v5

    goto :goto_3

    :cond_5
    const/16 v13, 0x20

    if-ge v5, v13, :cond_6

    add-int/lit8 v9, v6, 0x1

    aput v1, v4, v6

    add-int/lit8 v6, v6, 0x2

    aput v5, v4, v9

    goto :goto_3

    :cond_6
    const-string v5, "!\"#$%&\'()*+,-./:;<=>?@[\\]^_"

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_7

    add-int/lit8 v9, v6, 0x1

    aput v10, v4, v6

    add-int/lit8 v6, v6, 0x2

    aput v5, v4, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_8

    add-int/lit8 v10, v6, 0x1

    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x2

    aput v5, v4, v10

    :cond_8
    :goto_3
    move v5, v11

    goto :goto_2

    :cond_9
    rem-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_a

    move v12, v7

    move v6, v8

    goto :goto_4

    :cond_a
    move v12, v5

    :goto_4
    div-int/lit8 v2, v6, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p5, -0x2

    if-le v2, v3, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_b
    const/4 v2, 0x1

    :goto_5
    if-ge v1, v6, :cond_c

    aget v3, v4, v1

    mul-int/lit16 v3, v3, 0x640

    add-int/lit8 v5, v1, 0x1

    aget v5, v4, v5

    mul-int/lit8 v5, v5, 0x28

    add-int/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget v5, v4, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v10

    add-int/lit8 v5, v2, 0x1

    add-int v7, p4, v2

    div-int/lit16 v8, v3, 0x100

    int-to-byte v8, v8

    aput-byte v8, p3, v7

    add-int/lit8 v2, v2, 0x2

    add-int v5, p4, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v2, 0x1

    const/4 v3, -0x2

    aput-byte v3, p3, v2

    sub-int v13, v0, v12

    sub-int v16, p5, v1

    move-object/from16 v11, p0

    move-object/from16 v14, p3

    move v15, v1

    invoke-static/range {v11 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    move-result v0

    if-gez v0, :cond_d

    return v0

    :cond_d
    add-int/2addr v1, v0

    return v1
.end method

.method private static EdifactEncodation([BII[BII)I
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x1f

    const/16 v11, 0xc

    const/4 v12, 0x6

    if-ge v5, v0, :cond_e

    add-int v13, v5, p1

    aget-byte v13, p0, v13

    and-int/lit16 v14, v13, 0xff

    and-int/lit16 v15, v13, 0xe0

    const/16 v2, 0x40

    if-eq v15, v2, :cond_1

    const/16 v2, 0x20

    if-ne v15, v2, :cond_6

    :cond_1
    const/16 v2, 0x5f

    if-eq v14, v2, :cond_6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v9, 0x1

    if-le v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int v9, p4, v9

    const/16 v6, -0x10

    aput-byte v6, p3, v9

    move v9, v2

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v2, v13, 0x3f

    shl-int/2addr v2, v8

    or-int/2addr v7, v2

    if-nez v8, :cond_5

    add-int/lit8 v2, v9, 0x3

    if-le v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v2, v9, 0x1

    add-int v8, p4, v9

    shr-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    aput-byte v10, p3, v8

    add-int/lit8 v8, v9, 0x2

    add-int v2, p4, v2

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    aput-byte v10, p3, v2

    add-int/lit8 v9, v9, 0x3

    add-int v8, p4, v8

    int-to-byte v2, v7

    aput-byte v2, p3, v8

    const/4 v7, 0x0

    const/16 v8, 0x12

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, -0x6

    goto :goto_2

    :cond_6
    if-nez v6, :cond_a

    shl-int v2, v10, v8

    or-int/2addr v7, v2

    add-int/lit8 v2, v9, 0x3

    div-int/lit8 v13, v8, 0x8

    sub-int/2addr v2, v13

    if-le v2, v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v9, 0x1

    add-int v6, p4, v9

    shr-int/lit8 v13, v7, 0x10

    int-to-byte v13, v13

    aput-byte v13, p3, v6

    if-gt v8, v11, :cond_8

    add-int/lit8 v9, v9, 0x2

    add-int v2, p4, v2

    shr-int/lit8 v6, v7, 0x8

    int-to-byte v6, v6

    aput-byte v6, p3, v2

    move v2, v9

    :cond_8
    if-gt v8, v12, :cond_9

    add-int/lit8 v6, v2, 0x1

    add-int v2, p4, v2

    int-to-byte v7, v7

    aput-byte v7, p3, v2

    move v9, v6

    goto :goto_1

    :cond_9
    move v9, v2

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    :cond_a
    const/16 v2, 0x7f

    if-le v14, v2, :cond_c

    if-lt v9, v1, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v9, 0x1

    add-int v9, p4, v9

    const/16 v13, -0x15

    aput-byte v13, p3, v9

    add-int/lit8 v14, v14, -0x80

    move v9, v2

    :cond_c
    if-lt v9, v1, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v9, 0x1

    add-int v9, p4, v9

    add-int/2addr v14, v4

    int-to-byte v10, v14

    aput-byte v10, p3, v9

    move v9, v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_3
    const/4 v2, -0x1

    if-eq v5, v0, :cond_f

    return v2

    :cond_f
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    array-length v5, v3

    if-ge v0, v5, :cond_11

    aget-object v3, v3, v0

    iget v3, v3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    add-int v5, p4, v9

    div-int/lit8 v13, v8, 0x6

    rsub-int/lit8 v13, v13, 0x3

    add-int/2addr v5, v13

    if-lt v3, v5, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    const v3, 0x7fffffff

    :goto_5
    sub-int v3, v3, p4

    sub-int/2addr v3, v9

    const/4 v0, 0x2

    if-gt v3, v0, :cond_15

    if-lt v8, v12, :cond_15

    if-gt v8, v11, :cond_13

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_12

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_12
    add-int/lit8 v1, v9, 0x1

    add-int v9, p4, v9

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v9

    move v9, v1

    :cond_13
    if-gt v8, v12, :cond_18

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_14

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_14
    add-int/lit8 v1, v9, 0x1

    add-int v2, p4, v9

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    :goto_6
    move v9, v1

    goto :goto_8

    :cond_15
    if-nez v6, :cond_18

    shl-int v0, v10, v8

    or-int/2addr v0, v7

    add-int/lit8 v3, v9, 0x3

    div-int/lit8 v4, v8, 0x8

    sub-int/2addr v3, v4

    if-le v3, v1, :cond_16

    return v2

    :cond_16
    add-int/lit8 v1, v9, 0x1

    add-int v2, p4, v9

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    if-gt v8, v11, :cond_17

    add-int/lit8 v9, v9, 0x2

    add-int v1, p4, v1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    goto :goto_7

    :cond_17
    move v9, v1

    :goto_7
    if-gt v8, v12, :cond_18

    add-int/lit8 v1, v9, 0x1

    add-int v2, p4, v9

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    goto :goto_6

    :cond_18
    :goto_8
    return v9
.end method

.method private static X12Encodation([BII[BII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-array v1, p2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    const/16 v5, 0x64

    if-ge v2, p2, :cond_4

    add-int v6, v2, p1

    aget-byte v6, p0, v6

    int-to-char v6, v6

    const-string v7, "\r*> 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    int-to-byte v4, v6

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    aput-byte v5, v1, v2

    if-lt v3, v4, :cond_2

    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    sub-int v6, v2, v4

    add-int/lit8 v6, v6, -0x1

    aput-byte v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    sub-int v6, v2, v4

    add-int/lit8 v6, v6, -0x1

    aput-byte v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v3, -0x2

    const/16 v4, 0x28

    if-ge v0, p2, :cond_f

    aget-byte v6, v1, v0

    if-lt v2, p5, :cond_7

    goto/16 :goto_6

    :cond_7
    if-ge v6, v4, :cond_b

    if-eqz v0, :cond_8

    if-lez v0, :cond_9

    add-int/lit8 v6, v0, -0x1

    aget-byte v6, v1, v6

    if-le v6, v4, :cond_9

    :cond_8
    add-int/lit8 v6, v2, 0x1

    add-int/2addr v2, p4

    const/16 v7, -0x12

    aput-byte v7, p3, v2

    move v2, v6

    :cond_9
    add-int/lit8 v6, v2, 0x2

    if-le v6, p5, :cond_a

    goto :goto_6

    :cond_a
    aget-byte v3, v1, v0

    mul-int/lit16 v3, v3, 0x640

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    mul-int/lit8 v6, v6, 0x28

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x2

    aget-byte v4, v1, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    add-int v6, p4, v2

    div-int/lit16 v7, v3, 0x100

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, p4

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    goto :goto_5

    :cond_b
    if-lez v0, :cond_c

    add-int/lit8 v6, v0, -0x1

    aget-byte v6, v1, v6

    if-ge v6, v4, :cond_c

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v2, p4

    aput-byte v3, p3, v2

    move v2, v6

    :cond_c
    add-int v6, v0, p1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x7f

    if-le v6, v7, :cond_d

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v2, p4

    const/16 v8, -0x15

    aput-byte v8, p3, v2

    add-int/lit8 v6, v6, -0x80

    move v2, v7

    :cond_d
    if-lt v2, p5, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p4

    add-int/lit8 v6, v6, 0x1

    int-to-byte v4, v6

    aput-byte v4, p3, v2

    move v2, v3

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    if-lez p2, :cond_10

    add-int/lit8 p0, p2, -0x1

    aget-byte v5, v1, p0

    :cond_10
    if-ne v0, p2, :cond_13

    if-ge v5, v4, :cond_11

    if-lt v2, p5, :cond_11

    goto :goto_7

    :cond_11
    if-ge v5, v4, :cond_12

    add-int/lit8 p0, v2, 0x1

    add-int/2addr p4, v2

    aput-byte v3, p3, p4

    move v2, p0

    :cond_12
    return v2

    :cond_13
    :goto_7
    const/4 p0, -0x1

    return p0
.end method

.method private static asciiEncodation([BII[BII)I
    .locals 5

    add-int/2addr p2, p1

    add-int/2addr p5, p4

    move v0, p4

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v1, -0x1

    if-lt v0, p5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v2, p2, :cond_1

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x52

    int-to-byte v2, v3

    aput-byte v2, p3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7f

    if-le v3, p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    if-lt p1, p5, :cond_2

    return v1

    :cond_2
    const/16 v1, -0x15

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, -0x7f

    int-to-byte v1, v3

    aput-byte v1, p3, p1

    :goto_1
    move p1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte p1, v3

    aput-byte p1, p3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, p4

    return v0
.end method

.method private static b256Encodation([BII[BII)I
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0xfa

    if-ge p2, v1, :cond_1

    add-int/lit8 v2, p2, 0x2

    if-le v2, p5, :cond_1

    return v0

    :cond_1
    if-lt p2, v1, :cond_2

    add-int/lit8 v2, p2, 0x3

    if-le v2, p5, :cond_2

    return v0

    :cond_2
    const/16 p5, -0x19

    aput-byte p5, p3, p4

    if-ge p2, v1, :cond_3

    add-int/lit8 p5, p4, 0x1

    int-to-byte v0, p2

    aput-byte v0, p3, p5

    const/4 p5, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 p5, p4, 0x1

    div-int/lit16 v0, p2, 0xfa

    add-int/lit16 v0, v0, 0xf9

    int-to-byte v0, v0

    aput-byte v0, p3, p5

    add-int/lit8 p5, p4, 0x2

    rem-int/lit16 v0, p2, 0xfa

    int-to-byte v0, v0

    aput-byte v0, p3, p5

    const/4 p5, 0x3

    :goto_0
    add-int v0, p5, p4

    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p4

    add-int/2addr p5, p2

    add-int/lit8 p0, p4, 0x1

    :goto_1
    if-ge p0, p5, :cond_5

    aget-byte p1, p3, p0

    const/16 p2, 0xff

    and-int/2addr p1, p2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit16 v1, v0, 0x95

    rem-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x100

    :cond_4
    int-to-byte p1, p1

    aput-byte p1, p3, p0

    move p0, v0

    goto :goto_1

    :cond_5
    sub-int/2addr p5, p4

    return p5
.end method

.method private draw([BILcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;)V
    .locals 10

    iget p2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    :goto_0
    iget v2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iget v3, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    :goto_1
    iget v2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v4, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_0

    invoke-direct {p0, v3, v0, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    iget v2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2
    add-int/2addr v0, v3

    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iget v4, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_3

    :goto_3
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v5, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v3, v5

    if-ge v4, v3, :cond_2

    invoke-direct {p0, v4, v0, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    goto :goto_2

    :cond_3
    :goto_4
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v0, v3

    if-ge v4, v0, :cond_5

    :goto_5
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iget v5, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v0, v5

    if-ge v3, v0, :cond_4

    invoke-direct {p0, v4, v3, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    sub-int/2addr v0, v2

    :goto_6
    add-int/2addr v0, v3

    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v4, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    :goto_7
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iget v5, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v3, v5

    if-ge v4, v3, :cond_6

    invoke-direct {p0, v0, v4, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_6
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    if-ge v0, v4, :cond_d

    const/4 v4, 0x1

    :goto_9
    iget v5, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    add-int/lit8 v6, v5, -0x1

    if-ge v4, v6, :cond_c

    const/4 v5, 0x0

    :goto_a
    iget v6, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    if-ge v5, v6, :cond_b

    const/4 v6, 0x1

    :goto_b
    iget v7, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_a

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->place:[S

    add-int/lit8 v8, v3, 0x1

    aget-short v3, v7, v3

    if-eq v3, v2, :cond_8

    if-le v3, v2, :cond_9

    div-int/lit8 v7, v3, 0x8

    sub-int/2addr v7, v2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v3, v3, 0x8

    const/16 v9, 0x80

    shr-int v3, v9, v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_9

    :cond_8
    add-int v3, v6, v5

    iget v7, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    add-int/2addr v3, v7

    add-int v9, v4, v0

    add-int/2addr v9, v7

    invoke-direct {p0, v3, v9, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_b

    :cond_a
    add-int/2addr v5, v7

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    add-int/2addr v0, v5

    goto :goto_8

    :cond_d
    return-void
.end method

.method private static getEncodation([BII[BIIIZ)I
    .locals 14

    move/from16 v7, p2

    move/from16 v8, p5

    const/4 v9, 0x6

    new-array v10, v9, [I

    const/4 v11, -0x1

    if-gez v8, :cond_0

    return v11

    :cond_0
    and-int/lit8 v0, p6, 0x7

    if-nez v0, :cond_f

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    move-result v0

    const/4 v12, 0x0

    aput v0, v10, v12

    if-eqz p7, :cond_1

    if-ltz v0, :cond_1

    return v0

    :cond_1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    move-result v0

    const/4 v13, 0x1

    aput v0, v10, v13

    if-eqz p7, :cond_2

    if-ltz v0, :cond_2

    return v0

    :cond_2
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v10, v1

    if-eqz p7, :cond_3

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->b256Encodation([BII[BII)I

    move-result v0

    const/4 v2, 0x3

    aput v0, v10, v2

    if-eqz p7, :cond_4

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->X12Encodation([BII[BII)I

    move-result v0

    const/4 v3, 0x4

    aput v0, v10, v3

    if-eqz p7, :cond_5

    if-ltz v0, :cond_5

    return v0

    :cond_5
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->EdifactEncodation([BII[BII)I

    move-result v0

    const/4 v4, 0x5

    aput v0, v10, v4

    if-eqz p7, :cond_6

    if-ltz v0, :cond_6

    return v0

    :cond_6
    aget v4, v10, v12

    if-gez v4, :cond_7

    aget v4, v10, v13

    if-gez v4, :cond_7

    aget v4, v10, v1

    if-gez v4, :cond_7

    aget v4, v10, v2

    if-gez v4, :cond_7

    aget v4, v10, v3

    if-gez v4, :cond_7

    if-gez v0, :cond_7

    return v11

    :cond_7
    const v0, 0x1869f

    const/4 v4, 0x0

    :goto_0
    if-ge v12, v9, :cond_9

    aget v5, v10, v12

    if-ltz v5, :cond_8

    if-ge v5, v0, :cond_8

    move v0, v5

    move v4, v12

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_9
    if-nez v4, :cond_a

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    move-result v0

    goto :goto_1

    :cond_a
    if-ne v4, v13, :cond_b

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    move-result v0

    goto :goto_1

    :cond_b
    if-ne v4, v1, :cond_c

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    move-result v0

    goto :goto_1

    :cond_c
    if-ne v4, v2, :cond_d

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->b256Encodation([BII[BII)I

    move-result v0

    goto :goto_1

    :cond_d
    if-ne v4, v3, :cond_e

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->X12Encodation([BII[BII)I

    move-result v0

    :cond_e
    :goto_1
    return v0

    :cond_f
    packed-switch v0, :pswitch_data_0

    return v11

    :pswitch_0
    if-le v7, v8, :cond_10

    return v11

    :cond_10
    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static {p0, p1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v7

    :pswitch_1
    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->EdifactEncodation([BII[BII)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->X12Encodation([BII[BII)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->b256Encodation([BII[BII)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x0

    move/from16 v2, p2

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v6, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNumber([BII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v3, 0x30

    if-lt p1, v3, :cond_1

    const/16 v4, 0x39

    if-le p1, v4, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static makePadding([BII)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/16 v1, -0x7f

    aput-byte v1, p0, p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_2

    add-int/lit8 p1, v0, 0x1

    mul-int/lit16 v1, p1, 0x95

    rem-int/lit16 v1, v1, 0xfd

    add-int/lit16 v2, v1, 0x82

    const/16 v3, 0xfe

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v1, -0x7c

    :cond_1
    int-to-byte v1, v2

    aput-byte v1, p0, v0

    move v0, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processExtensions([BII[B)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v4, v2, :cond_19

    const/16 v7, 0x14

    if-le v3, v7, :cond_1

    return v6

    :cond_1
    add-int/lit8 v7, v4, 0x1

    add-int v8, p2, v4

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_18

    const/16 v9, -0x16

    const/16 v10, 0x6d

    const/4 v11, 0x1

    if-eq v8, v10, :cond_13

    const/16 v12, 0x70

    if-eq v8, v12, :cond_11

    const v9, 0xfc04

    const/16 v12, 0x73

    const/4 v13, 0x2

    if-eq v8, v12, :cond_a

    const/16 v14, 0x65

    if-eq v8, v14, :cond_5

    const/16 v4, 0x66

    if-eq v8, v4, :cond_2

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_2
    if-eq v3, v11, :cond_4

    if-ne v3, v13, :cond_3

    aget-byte v4, v1, p2

    if-eq v4, v12, :cond_4

    if-eq v4, v10, :cond_4

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v4, v5, 0x1

    const/16 v6, -0x18

    aput-byte v6, p4, v5

    :goto_2
    move v5, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x7

    if-le v4, v2, :cond_6

    return v6

    :cond_6
    add-int v7, p2, v7

    const/4 v8, 0x6

    invoke-static {v1, v7, v8}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    move-result v7

    if-gez v7, :cond_7

    return v6

    :cond_7
    add-int/lit8 v6, v5, 0x1

    const/16 v8, -0xf

    aput-byte v8, p4, v5

    const/16 v8, 0x7f

    if-ge v7, v8, :cond_8

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput-byte v7, p4, v6

    goto :goto_0

    :cond_8
    const/16 v8, 0x3fff

    if-ge v7, v8, :cond_9

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v7, v7, -0x7f

    div-int/lit16 v9, v7, 0xfe

    add-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, p4, v6

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v11

    int-to-byte v6, v7

    aput-byte v6, p4, v8

    goto :goto_0

    :cond_9
    add-int/lit8 v8, v5, 0x2

    add-int/lit16 v7, v7, -0x3fff

    div-int v9, v7, v9

    add-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, p4, v6

    add-int/lit8 v6, v5, 0x3

    div-int/lit16 v9, v7, 0xfe

    rem-int/lit16 v9, v9, 0xfe

    add-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p4, v8

    add-int/lit8 v5, v5, 0x4

    rem-int/lit16 v7, v7, 0xfe

    add-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, p4, v6

    goto/16 :goto_0

    :cond_a
    if-eq v3, v11, :cond_b

    return v6

    :cond_b
    add-int/lit8 v8, v4, 0xa

    if-le v8, v2, :cond_c

    return v6

    :cond_c
    add-int v7, p2, v7

    invoke-static {v1, v7, v13}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v8, 0x10

    if-le v7, v8, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v10, v4, 0x3

    add-int v10, p2, v10

    invoke-static {v1, v10, v13}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    move-result v10

    if-le v10, v11, :cond_10

    if-le v10, v8, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v8, v4, 0x5

    add-int v8, p2, v8

    const/4 v12, 0x5

    invoke-static {v1, v8, v12}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    move-result v8

    if-ltz v8, :cond_10

    if-lt v7, v9, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v6, v5, 0x1

    const/16 v9, -0x17

    aput-byte v9, p4, v5

    add-int/lit8 v9, v5, 0x2

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v7, v7, 0x4

    rsub-int/lit8 v10, v10, 0x11

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, p4, v6

    add-int/lit8 v6, v5, 0x3

    div-int/lit16 v7, v8, 0xfe

    add-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, p4, v9

    add-int/lit8 v5, v5, 0x4

    rem-int/lit16 v8, v8, 0xfe

    add-int/2addr v8, v11

    int-to-byte v7, v8

    aput-byte v7, p4, v6

    goto/16 :goto_0

    :cond_10
    :goto_3
    return v6

    :cond_11
    if-eq v3, v11, :cond_12

    return v6

    :cond_12
    add-int/lit8 v4, v5, 0x1

    aput-byte v9, p4, v5

    goto/16 :goto_2

    :cond_13
    if-eq v3, v11, :cond_14

    return v6

    :cond_14
    add-int/lit8 v4, v4, 0x2

    if-le v4, v2, :cond_15

    return v6

    :cond_15
    add-int v7, p2, v7

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x35

    if-eq v7, v8, :cond_16

    if-eq v7, v8, :cond_16

    return v6

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-byte v9, p4, v5

    add-int/lit8 v5, v5, 0x2

    if-ne v7, v8, :cond_17

    const/16 v7, 0xec

    goto :goto_4

    :cond_17
    const/16 v7, 0xed

    :goto_4
    int-to-byte v7, v7

    aput-byte v7, p4, v6

    goto/16 :goto_0

    :cond_18
    iput v7, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    return v5

    :cond_19
    return v6
.end method

.method private setBit(III)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    mul-int p2, p2, p3

    div-int/lit8 p3, p1, 0x8

    add-int/2addr p2, p3

    aget-byte p3, v0, p2

    and-int/lit8 p1, p1, 0x7

    const/16 v1, 0x80

    shr-int p1, v1, p1

    int-to-byte p1, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    return-void
.end method


# virtual methods
.method public createImage()Lcom/itextpdf/text/Image;
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    iget v2, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->compress([BII)[B

    move-result-object v9

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    mul-int/lit8 v2, v1, 0x2

    add-int v4, v0, v2

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    mul-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x100

    invoke-static/range {v4 .. v10}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B[I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0
.end method

.method public generate(Ljava/lang/String;)I
    .locals 2

    const-string v0, "iso-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->generate([BII)I

    move-result p1

    return p1
.end method

.method public generate([BII)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x9c4

    new-array v3, v3, [B

    const/4 v12, 0x0

    iput v12, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->processExtensions([BII[B)I

    move-result v13

    if-gez v13, :cond_0

    const/4 v1, 0x5

    return v1

    :cond_0
    iget v5, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget v7, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    aget-object v8, v6, v5

    iget v9, v8, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    if-ne v7, v9, :cond_2

    iget v7, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    iget v8, v8, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length v7, v6

    if-ne v5, v7, :cond_4

    const/4 v1, 0x3

    return v1

    :cond_4
    aget-object v15, v6, v5

    iget v5, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    add-int/2addr v1, v5

    sub-int v6, v2, v5

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    sub-int v9, v2, v13

    iget v10, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    const/4 v11, 0x1

    move-object/from16 v4, p1

    move v5, v1

    move-object v7, v3

    move v8, v13

    invoke-static/range {v4 .. v11}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getEncodation([BII[BIIIZ)I

    move-result v1

    if-gez v1, :cond_5

    return v14

    :cond_5
    add-int/2addr v1, v13

    goto :goto_5

    :cond_6
    :goto_2
    sget-object v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    array-length v6, v5

    sub-int/2addr v6, v14

    aget-object v5, v5, v6

    iget v6, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    add-int/2addr v1, v6

    sub-int v6, v2, v6

    iget v2, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    sub-int v9, v2, v13

    iget v10, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move v5, v1

    move-object v7, v3

    move v8, v13

    invoke-static/range {v4 .. v11}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getEncodation([BII[BIIIZ)I

    move-result v1

    if-gez v1, :cond_7

    return v14

    :cond_7
    add-int/2addr v1, v13

    const/4 v2, 0x0

    :goto_3
    sget-object v4, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    aget-object v5, v4, v2

    iget v6, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    if-lt v6, v1, :cond_8

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->forceSquareSize:Z

    if-eqz v6, :cond_9

    iget v6, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v5, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    aget-object v15, v4, v2

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iput v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iput v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    :goto_5
    iget v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    return v12

    :cond_a
    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v4, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    iget v5, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    mul-int v2, v2, v5

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->makePadding([BII)V

    iget v1, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    div-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v4, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    div-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$Placement;->doPlacement(II)[S

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->place:[S

    iget v1, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    add-int/lit8 v2, v1, 0x2

    iget v4, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataBlock:I

    div-int/2addr v2, v4

    iget v5, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->errorBlock:I

    mul-int v2, v2, v5

    add-int/2addr v2, v1

    invoke-static {v3, v1, v4, v5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$ReedSolomon;->generateECC([BIII)V

    invoke-direct {v0, v3, v2, v15}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->draw([BILcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;)V

    return v12
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    return v0
.end method

.method public getImage()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    return-object v0
.end method

.method public getOptions()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    return v0
.end method

.method public getWs()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    return v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;FF)V
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    mul-int v4, v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    div-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rem-int/lit8 v7, v5, 0x8

    shl-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_0

    int-to-float v6, v5

    mul-float v6, v6, p4

    sub-int v7, v2, v3

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    mul-float v7, v7, p3

    invoke-virtual {p1, v6, v7, p4, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    return-void
.end method

.method public setForceSquareSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->forceSquareSize:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    return-void
.end method

.method public setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    return-void
.end method

.method public setWs(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    return-void
.end method
