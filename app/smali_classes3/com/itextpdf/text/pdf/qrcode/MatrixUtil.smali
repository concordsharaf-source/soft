.class public final Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL_SEPARATION_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25

.field private static final VERTICAL_SEPARATION_PATTERN:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    const/4 v0, 0x1

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    new-array v6, v1, [I

    fill-array-data v6, :array_3

    new-array v7, v1, [I

    fill-array-data v7, :array_4

    new-array v8, v1, [I

    fill-array-data v8, :array_5

    new-array v9, v1, [I

    fill-array-data v9, :array_6

    new-array v10, v1, [[I

    aput-object v2, v10, v3

    aput-object v4, v10, v0

    const/4 v2, 0x2

    aput-object v5, v10, v2

    const/4 v4, 0x3

    aput-object v6, v10, v4

    const/4 v5, 0x4

    aput-object v7, v10, v5

    const/4 v6, 0x5

    aput-object v8, v10, v6

    const/4 v7, 0x6

    aput-object v9, v10, v7

    sput-object v10, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_7

    new-array v10, v0, [[I

    aput-object v9, v10, v3

    sput-object v10, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    new-array v9, v1, [[I

    filled-new-array {v3}, [I

    move-result-object v10

    aput-object v10, v9, v3

    filled-new-array {v3}, [I

    move-result-object v10

    aput-object v10, v9, v0

    filled-new-array {v3}, [I

    move-result-object v10

    aput-object v10, v9, v2

    filled-new-array {v3}, [I

    move-result-object v10

    aput-object v10, v9, v4

    filled-new-array {v3}, [I

    move-result-object v10

    aput-object v10, v9, v5

    filled-new-array {v3}, [I

    move-result-object v10

    aput-object v10, v9, v6

    filled-new-array {v3}, [I

    move-result-object v10

    aput-object v10, v9, v7

    sput-object v9, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    new-array v9, v6, [[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v10

    aput-object v10, v9, v3

    filled-new-array {v0, v3, v3, v3, v0}, [I

    move-result-object v10

    aput-object v10, v9, v0

    filled-new-array {v0, v3, v0, v3, v0}, [I

    move-result-object v10

    aput-object v10, v9, v2

    filled-new-array {v0, v3, v3, v3, v0}, [I

    move-result-object v10

    aput-object v10, v9, v4

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v10

    aput-object v10, v9, v5

    sput-object v9, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    new-array v9, v1, [I

    fill-array-data v9, :array_8

    new-array v10, v1, [I

    fill-array-data v10, :array_9

    new-array v11, v1, [I

    fill-array-data v11, :array_a

    new-array v13, v1, [I

    fill-array-data v13, :array_b

    new-array v15, v1, [I

    fill-array-data v15, :array_c

    const/16 v16, 0x22

    new-array v14, v1, [I

    fill-array-data v14, :array_d

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    new-array v8, v1, [I

    fill-array-data v8, :array_f

    new-array v7, v1, [I

    fill-array-data v7, :array_10

    const/16 v17, 0x1c

    new-array v6, v1, [I

    fill-array-data v6, :array_11

    new-array v5, v1, [I

    fill-array-data v5, :array_12

    const/16 v18, 0x20

    new-array v4, v1, [I

    fill-array-data v4, :array_13

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    new-array v0, v1, [I

    fill-array-data v0, :array_15

    new-array v3, v1, [I

    fill-array-data v3, :array_16

    move-object/from16 v20, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_17

    move-object/from16 v21, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_18

    move-object/from16 v22, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_19

    move-object/from16 v23, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_1a

    move-object/from16 v24, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_1b

    move-object/from16 v25, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_1c

    move-object/from16 v26, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_1d

    move-object/from16 v27, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_1e

    move-object/from16 v28, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_1f

    move-object/from16 v29, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_20

    move-object/from16 v30, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_21

    move-object/from16 v31, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_22

    move-object/from16 v32, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_23

    move-object/from16 v33, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_24

    move-object/from16 v34, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_25

    move-object/from16 v35, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_26

    move-object/from16 v36, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_27

    move-object/from16 v37, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_28

    move-object/from16 v38, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_29

    move-object/from16 v39, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_2a

    move-object/from16 v40, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_2b

    move-object/from16 v41, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_2c

    move-object/from16 v42, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_2d

    move-object/from16 v43, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_2e

    move-object/from16 v44, v3

    new-array v3, v1, [I

    fill-array-data v3, :array_2f

    const/16 v1, 0x28

    new-array v1, v1, [[I

    const/16 v19, 0x0

    aput-object v9, v1, v19

    const/4 v9, 0x1

    aput-object v10, v1, v9

    const/4 v9, 0x2

    aput-object v11, v1, v9

    const/4 v9, 0x3

    aput-object v13, v1, v9

    const/4 v9, 0x4

    aput-object v15, v1, v9

    const/4 v9, 0x5

    aput-object v14, v1, v9

    const/4 v9, 0x6

    aput-object v12, v1, v9

    const/4 v9, 0x7

    aput-object v8, v1, v9

    const/16 v8, 0x8

    aput-object v7, v1, v8

    const/16 v7, 0x9

    aput-object v6, v1, v7

    const/16 v6, 0xa

    aput-object v5, v1, v6

    const/16 v5, 0xb

    aput-object v4, v1, v5

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v24, v1, v0

    const/16 v0, 0x13

    aput-object v25, v1, v0

    const/16 v0, 0x14

    aput-object v26, v1, v0

    const/16 v0, 0x15

    aput-object v27, v1, v0

    const/16 v0, 0x16

    aput-object v28, v1, v0

    const/16 v0, 0x17

    aput-object v29, v1, v0

    const/16 v0, 0x18

    aput-object v30, v1, v0

    const/16 v0, 0x19

    aput-object v31, v1, v0

    const/16 v0, 0x1a

    aput-object v32, v1, v0

    const/16 v0, 0x1b

    aput-object v33, v1, v0

    aput-object v34, v1, v17

    const/16 v0, 0x1d

    aput-object v35, v1, v0

    const/16 v0, 0x1e

    aput-object v36, v1, v0

    const/16 v0, 0x1f

    aput-object v37, v1, v0

    aput-object v38, v1, v18

    const/16 v0, 0x21

    aput-object v39, v1, v0

    aput-object v40, v1, v16

    const/16 v0, 0x23

    aput-object v41, v1, v0

    const/16 v0, 0x24

    aput-object v42, v1, v0

    const/16 v0, 0x25

    aput-object v43, v1, v0

    const/16 v0, 0x26

    aput-object v44, v1, v0

    const/16 v0, 0x27

    aput-object v3, v1, v0

    sput-object v1, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    const/16 v0, 0xf

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x7

    filled-new-array {v2, v3}, [I

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    filled-new-array {v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    filled-new-array {v3, v2}, [I

    move-result-object v3

    aput-object v3, v0, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/4 v1, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/4 v1, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/4 v1, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/4 v1, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/4 v1, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMatrix(Lcom/itextpdf/text/pdf/qrcode/BitVector;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 0

    invoke-static {p4}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->clearMatrix(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p2, p4}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedBasicPatterns(ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p1, p3, p4}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedTypeInfo(Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p2, p4}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->maybeEmbedVersionInfo(ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p0, p3, p4}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedDataBits(Lcom/itextpdf/text/pdf/qrcode/BitVector;ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    return-void
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->findMSBSet(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    shl-int/2addr p0, v1

    :goto_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->findMSBSet(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->findMSBSet(I)I

    move-result v1

    sub-int/2addr v1, v0

    shl-int v1, p1, v1

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static clearMatrix(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->clear(B)V

    return-void
.end method

.method public static embedBasicPatterns(ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 0

    invoke-static {p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedTimingPatterns(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    return-void

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0
.end method

.method public static embedDataBits(Lcom/itextpdf/text/pdf/qrcode/BitVector;ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 10

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-lez v0, :cond_6

    const/4 v6, 0x6

    if-ne v0, v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    sub-int v7, v0, v6

    invoke-virtual {p2, v7, v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->at(I)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eq p1, v3, :cond_3

    invoke-static {p1, v7, v1}, Lcom/itextpdf/text/pdf/qrcode/MaskUtil;->getDataMaskBit(III)Z

    move-result v9

    if-eqz v9, :cond_3

    xor-int/lit8 v8, v8, 0x1

    :cond_3
    invoke-virtual {p2, v7, v1, v8}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    goto :goto_1

    :cond_5
    neg-int v5, v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p1

    if-ne v4, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not all bits consumed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static embedHorizontalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 5

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2, p1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    invoke-virtual {p2, v2, p1, v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Bad horizontal separation pattern"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static embedPositionAdjustmentPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 7

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    array-length v0, v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    add-int v4, p0, v2

    add-int v5, p1, v0

    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    invoke-virtual {p2, v4, v5, v6}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Bad position adjustment"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static embedPositionDetectionPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 7

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    array-length v0, v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    add-int v4, p0, v2

    add-int v5, p1, v0

    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    invoke-virtual {p2, v4, v5, v6}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Bad position detection pattern"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v1, v1, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedPositionDetectionPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedPositionDetectionPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedPositionDetectionPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3, v2, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    array-length v0, v0

    invoke-static {v0, v1, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedVerticalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedVerticalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedVerticalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    return-void
.end method

.method private static embedTimingPatterns(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 6

    const/16 v0, 0x8

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isValidValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v4, v3}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isValidValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v1, v3}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public static embedTypeInfo(Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/BitVector;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->makeTypeInfoBits(Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/text/pdf/qrcode/BitVector;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->at(I)I

    move-result v1

    sget-object v3, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v3, v3, p1

    aget v4, v3, p0

    aget v3, v3, v2

    invoke-virtual {p2, v4, v3, v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    const/16 v3, 0x8

    if-ge p1, v3, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    invoke-virtual {p2, v4, v3, v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    add-int/lit8 v4, p1, -0x8

    add-int/2addr v2, v4

    invoke-virtual {p2, v3, v2, v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static embedVerticalSeparationPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 5

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    array-length v0, v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    add-int v3, p1, v0

    invoke-virtual {p2, p0, v3}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    invoke-virtual {p2, p0, v3, v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Bad vertical separation pattern"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findMSBSet(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidValue(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static makeTypeInfoBits(Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->getBits()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    const/4 p1, 0x5

    invoke-virtual {p2, p0, p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    const/16 p1, 0x537

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 p1, 0xa

    invoke-virtual {p2, p0, p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/BitVector;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;-><init>()V

    const/16 p1, 0x5412

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->xor(Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should not happen but we got: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Invalid mask pattern"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeVersionInfoBits(ILcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    const/16 v0, 0x1f25

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "should not happen but we got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 7

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, -0x1

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object p0, v0, p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, p0, v2

    aget v5, p0, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v5, v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v4, v4, -0x2

    invoke-static {v5, v4, p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static maybeEmbedVersionInfo(ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V
    .locals 6

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/BitVector;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;-><init>()V

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->makeVersionInfoBits(ILcom/itextpdf/text/pdf/qrcode/BitVector;)V

    const/4 p0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->at(I)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v5, v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v5, v2, v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->set(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
