.class public final Lcom/itextpdf/text/pdf/qrcode/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/qrcode/Version$ECB;,
        Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/itextpdf/text/pdf/qrcode/Version;

.field private static final VERSION_DECODE_INFO:[I


# instance fields
.field private final alignmentPatternCenters:[I

.field private final ecBlocks:[Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/qrcode/Version;->VERSION_DECODE_INFO:[I

    invoke-static {}, Lcom/itextpdf/text/pdf/qrcode/Version;->buildVersions()[Lcom/itextpdf/text/pdf/qrcode/Version;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/qrcode/Version;->VERSIONS:[Lcom/itextpdf/text/pdf/qrcode/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private constructor <init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->versionNumber:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->alignmentPatternCenters:[I

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 v0, 0x1

    aput-object p4, p1, v0

    const/4 p4, 0x2

    aput-object p5, p1, p4

    const/4 p4, 0x3

    aput-object p6, p1, p4

    iput-object p1, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->ecBlocks:[Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p1

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;->getECBlocks()[Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_0

    aget-object p5, p3, p2

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;->getCount()I

    move-result p6

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;->getDataCodewords()I

    move-result p5

    add-int/2addr p5, p1

    mul-int p6, p6, p5

    add-int/2addr p4, p6

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->totalCodewords:I

    return-void
.end method

.method private static buildVersions()[Lcom/itextpdf/text/pdf/qrcode/Version;
    .locals 90

    new-instance v7, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-instance v3, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v8, 0x1

    const/16 v9, 0x13

    invoke-direct {v0, v8, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/4 v10, 0x7

    invoke-direct {v3, v10, v0}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v4, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x10

    invoke-direct {v0, v8, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0xa

    invoke-direct {v4, v12, v0}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xd

    invoke-direct {v0, v8, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v5, v13, v0}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v1}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x11

    invoke-direct {v6, v14, v0}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v1, 0x12

    const/4 v2, 0x6

    filled-new-array {v2, v1}, [I

    move-result-object v17

    new-instance v3, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v4, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v5, 0x22

    invoke-direct {v4, v8, v5}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v3, v12, v4}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v4, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x1c

    invoke-direct {v6, v8, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v4, v11, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v10, 0x16

    invoke-direct {v12, v8, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v6, v10, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    invoke-direct {v9, v8, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v12, v15, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v16, 0x2

    const/16 v9, 0x1c

    move-object v15, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v3, Lcom/itextpdf/text/pdf/qrcode/Version;

    filled-new-array {v2, v10}, [I

    move-result-object v25

    new-instance v4, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x37

    invoke-direct {v6, v8, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0xf

    invoke-direct {v4, v12, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v9, 0x2c

    invoke-direct {v15, v8, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v9, 0x1a

    invoke-direct {v6, v9, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v12, 0x2

    invoke-direct {v5, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v15, v1, v5}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    invoke-direct {v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v5, v10, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v24, 0x3

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v29}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v4, Lcom/itextpdf/text/pdf/qrcode/Version;

    filled-new-array {v2, v9}, [I

    move-result-object v28

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x50

    invoke-direct {v6, v8, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x14

    invoke-direct {v5, v14, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x20

    invoke-direct {v15, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v6, v1, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x18

    invoke-direct {v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v15, v9, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v1, 0x9

    const/4 v14, 0x4

    invoke-direct {v10, v14, v1}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v13, v11, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v27, 0x4

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v1, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v5, 0x1e

    filled-new-array {v2, v5}, [I

    move-result-object v35

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x6c

    invoke-direct {v10, v8, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v6, v9, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x2b

    invoke-direct {v13, v12, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x18

    invoke-direct {v10, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v5, 0xf

    invoke-direct {v15, v12, v5}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    invoke-direct {v5, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v9, 0x12

    invoke-direct {v13, v9, v15, v5}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0xb

    invoke-direct {v9, v12, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v8, 0xc

    invoke-direct {v15, v12, v8}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x16

    invoke-direct {v5, v8, v9, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v34, 0x5

    move-object/from16 v33, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move-object/from16 v39, v5

    invoke-direct/range {v33 .. v39}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v6, 0x22

    filled-new-array {v2, v6}, [I

    move-result-object v38

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v9, 0x44

    invoke-direct {v8, v12, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v9, 0x12

    invoke-direct {v6, v9, v8}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v10, 0x1b

    invoke-direct {v9, v14, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v8, v11, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x13

    invoke-direct {v10, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x18

    invoke-direct {v9, v13, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x1c

    invoke-direct {v10, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v37, 0x6

    move-object/from16 v36, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v42}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v8, 0x26

    const/16 v9, 0x16

    filled-new-array {v2, v9, v8}, [I

    move-result-object v41

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v10, 0x4e

    invoke-direct {v9, v12, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v10, 0x14

    invoke-direct {v8, v10, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x1f

    invoke-direct {v10, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x12

    invoke-direct {v9, v13, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0xe

    invoke-direct {v15, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v2, 0xf

    invoke-direct {v12, v14, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v10, v13, v15, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xd

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x1a

    invoke-direct {v2, v15, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v40, 0x7

    move-object/from16 v39, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v2

    invoke-direct/range {v39 .. v45}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v8, 0x2a

    const/4 v9, 0x6

    const/16 v10, 0x18

    filled-new-array {v9, v10, v8}, [I

    move-result-object v44

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x61

    const/4 v15, 0x2

    invoke-direct {v12, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v9, v10, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x26

    invoke-direct {v12, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v8, 0x27

    invoke-direct {v13, v15, v8}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x16

    invoke-direct {v10, v8, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x12

    invoke-direct {v13, v14, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x13

    invoke-direct {v11, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v12, v8, v13, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v13, 0x4

    const/16 v14, 0xe

    invoke-direct {v11, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1a

    invoke-direct {v8, v14, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v43, 0x8

    move-object/from16 v42, v2

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    move-object/from16 v48, v8

    invoke-direct/range {v42 .. v48}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x2e

    const/4 v10, 0x6

    const/16 v11, 0x1a

    filled-new-array {v10, v11, v9}, [I

    move-result-object v47

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x74

    const/4 v13, 0x2

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v10, v14, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x24

    const/4 v12, 0x3

    invoke-direct {v14, v12, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v9, 0x25

    invoke-direct {v15, v13, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v9, 0x16

    invoke-direct {v11, v9, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x10

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v14, v15, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x14

    invoke-direct {v9, v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v40, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x18

    invoke-direct {v12, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v46, 0x9

    move-object/from16 v45, v8

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v9

    move-object/from16 v51, v12

    invoke-direct/range {v45 .. v51}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x32

    const/4 v10, 0x6

    const/16 v11, 0x1c

    filled-new-array {v10, v11, v9}, [I

    move-result-object v50

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x44

    const/4 v13, 0x2

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x45

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x12

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x2b

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x2c

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1a

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x13

    const/4 v15, 0x6

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v9, 0x2

    const/16 v15, 0x14

    invoke-direct {v14, v9, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x18

    invoke-direct {v12, v15, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v9, 0xf

    const/4 v15, 0x6

    invoke-direct {v14, v15, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v42, v8

    const/4 v8, 0x2

    const/16 v15, 0x10

    invoke-direct {v9, v8, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x1c

    invoke-direct {v13, v8, v14, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v49, 0xa

    move-object/from16 v48, v2

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    invoke-direct/range {v48 .. v54}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x36

    const/4 v10, 0x6

    const/16 v11, 0x1e

    filled-new-array {v10, v11, v9}, [I

    move-result-object v53

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x51

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x14

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x1

    const/16 v15, 0x32

    invoke-direct {v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x33

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x1e

    invoke-direct {v11, v15, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v9, 0x17

    invoke-direct {v15, v13, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v9, 0x3

    const/16 v15, 0xc

    invoke-direct {v14, v9, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x8

    move-object/from16 v45, v2

    const/16 v2, 0xd

    invoke-direct {v9, v15, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x18

    invoke-direct {v13, v2, v14, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v52, 0xb

    move-object/from16 v51, v8

    move-object/from16 v54, v10

    move-object/from16 v55, v11

    move-object/from16 v56, v12

    move-object/from16 v57, v13

    invoke-direct/range {v51 .. v57}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x3a

    const/4 v10, 0x6

    const/16 v11, 0x20

    filled-new-array {v10, v11, v9}, [I

    move-result-object v56

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x5c

    const/4 v13, 0x2

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x5d

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x18

    invoke-direct {v10, v14, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x24

    const/4 v9, 0x6

    invoke-direct {v12, v9, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x25

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x16

    invoke-direct {v11, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x14

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x15

    invoke-direct {v14, v9, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v9, 0x1a

    invoke-direct {v12, v9, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0xe

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v49, v8

    const/4 v8, 0x4

    const/16 v15, 0xf

    invoke-direct {v14, v8, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x1c

    invoke-direct {v9, v8, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v55, 0xc

    move-object/from16 v54, v2

    move-object/from16 v57, v10

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    move-object/from16 v60, v9

    invoke-direct/range {v54 .. v60}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x3e

    const/4 v10, 0x6

    const/16 v11, 0x22

    filled-new-array {v10, v11, v9}, [I

    move-result-object v59

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x6b

    const/4 v12, 0x4

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v11, 0x1a

    invoke-direct {v9, v11, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x25

    const/16 v13, 0x8

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x26

    const/4 v15, 0x1

    invoke-direct {v12, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x16

    invoke-direct {v10, v14, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x14

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x4

    const/16 v15, 0x15

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x18

    invoke-direct {v11, v15, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v50, v2

    const/4 v2, 0x4

    invoke-direct {v15, v2, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x16

    invoke-direct {v12, v2, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v58, 0xd

    move-object/from16 v57, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v10

    move-object/from16 v62, v11

    move-object/from16 v63, v12

    invoke-direct/range {v57 .. v63}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x42

    const/4 v10, 0x6

    const/16 v11, 0x1a

    const/16 v12, 0x2e

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v53

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x73

    const/4 v12, 0x3

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v13, 0x1

    const/16 v14, 0x74

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v9, v13, v10, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x28

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x29

    const/4 v15, 0x5

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x18

    invoke-direct {v10, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0xb

    const/16 v14, 0x10

    invoke-direct {v13, v11, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v14, v15, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v11, 0x14

    invoke-direct {v12, v11, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xb

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v60, v8

    const/4 v8, 0x5

    const/16 v15, 0xd

    invoke-direct {v14, v8, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x18

    invoke-direct {v11, v8, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v52, 0xe

    move-object/from16 v51, v2

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    invoke-direct/range {v51 .. v57}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x30

    const/16 v10, 0x46

    const/4 v11, 0x6

    const/16 v12, 0x1a

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v63

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x57

    const/4 v13, 0x5

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x58

    const/4 v15, 0x1

    invoke-direct {v12, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x16

    invoke-direct {v10, v14, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x29

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x2a

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x18

    invoke-direct {v11, v15, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v9, 0x19

    const/4 v15, 0x7

    invoke-direct {v13, v15, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v9, 0x1e

    invoke-direct {v12, v9, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xb

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v53, v2

    const/16 v2, 0xd

    const/4 v15, 0x7

    invoke-direct {v14, v15, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x18

    invoke-direct {v9, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v62, 0xf

    move-object/from16 v61, v8

    move-object/from16 v64, v10

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v9

    invoke-direct/range {v61 .. v67}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x4a

    const/4 v10, 0x6

    const/16 v11, 0x1a

    const/16 v12, 0x32

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v66

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x62

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x63

    const/4 v13, 0x1

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x18

    invoke-direct {v9, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x2d

    const/4 v13, 0x7

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x2e

    const/4 v15, 0x3

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xf

    const/16 v14, 0x13

    invoke-direct {v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v12, 0x2

    const/16 v15, 0x14

    invoke-direct {v14, v12, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x18

    invoke-direct {v11, v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xf

    const/4 v15, 0x3

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v55, v8

    const/16 v8, 0xd

    const/16 v15, 0x10

    invoke-direct {v14, v8, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x1e

    invoke-direct {v12, v8, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v65, 0x10

    move-object/from16 v64, v2

    move-object/from16 v67, v9

    move-object/from16 v68, v10

    move-object/from16 v69, v11

    move-object/from16 v70, v12

    invoke-direct/range {v64 .. v70}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x4e

    const/4 v10, 0x6

    const/16 v11, 0x1e

    const/16 v12, 0x36

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v69

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x6b

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x6c

    const/4 v14, 0x5

    invoke-direct {v11, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v9, v13, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xa

    const/16 v15, 0x2e

    invoke-direct {v11, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x2f

    invoke-direct {v14, v12, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v10, v13, v11, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x16

    invoke-direct {v14, v12, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v57, v2

    const/16 v2, 0x17

    const/16 v15, 0xf

    invoke-direct {v12, v15, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v11, v13, v14, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xe

    const/4 v14, 0x2

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v2, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v68, 0x11

    move-object/from16 v67, v8

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    move-object/from16 v72, v11

    move-object/from16 v73, v2

    invoke-direct/range {v67 .. v73}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x38

    const/16 v10, 0x52

    const/4 v11, 0x6

    const/16 v12, 0x1e

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v63

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x78

    const/4 v13, 0x5

    invoke-direct {v10, v13, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x79

    const/4 v14, 0x1

    invoke-direct {v11, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v9, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x9

    const/16 v13, 0x2b

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x2c

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1a

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x11

    const/16 v14, 0x16

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x1

    const/16 v15, 0x17

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xe

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v68, v8

    const/16 v8, 0xf

    const/16 v15, 0x13

    invoke-direct {v14, v15, v8}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x1c

    invoke-direct {v12, v8, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v62, 0x12

    move-object/from16 v61, v2

    move-object/from16 v64, v9

    move-object/from16 v65, v10

    move-object/from16 v66, v11

    move-object/from16 v67, v12

    invoke-direct/range {v61 .. v67}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x56

    const/4 v10, 0x6

    const/16 v11, 0x1e

    const/16 v12, 0x3a

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v71

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x71

    const/4 v12, 0x3

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x72

    const/4 v14, 0x4

    invoke-direct {v11, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v9, v13, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x2c

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xb

    const/16 v14, 0x2d

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1a

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x11

    const/16 v15, 0x15

    invoke-direct {v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v2, 0x4

    const/16 v15, 0x16

    invoke-direct {v14, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v11, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x9

    const/16 v15, 0xd

    invoke-direct {v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v62, v6

    const/16 v6, 0xe

    const/16 v15, 0x10

    invoke-direct {v14, v15, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v2, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v70, 0x13

    move-object/from16 v69, v8

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    move-object/from16 v74, v11

    move-object/from16 v75, v2

    invoke-direct/range {v69 .. v75}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v6, 0x3e

    const/16 v9, 0x5a

    const/4 v10, 0x6

    const/16 v11, 0x22

    filled-new-array {v10, v11, v6, v9}, [I

    move-result-object v74

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v10, 0x6b

    const/4 v11, 0x3

    invoke-direct {v9, v11, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x6c

    const/4 v13, 0x5

    invoke-direct {v10, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1c

    invoke-direct {v6, v12, v9, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x29

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xd

    const/16 v13, 0x2a

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1a

    invoke-direct {v9, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xf

    const/16 v13, 0x18

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x5

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v10, v14, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    invoke-direct {v13, v12, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x10

    const/16 v15, 0xa

    invoke-direct {v12, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v73, 0x14

    move-object/from16 v72, v2

    move-object/from16 v75, v6

    move-object/from16 v76, v9

    move-object/from16 v77, v10

    move-object/from16 v78, v11

    invoke-direct/range {v72 .. v78}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x48

    const/16 v10, 0x5e

    const/4 v11, 0x6

    const/16 v12, 0x1c

    const/16 v13, 0x32

    filled-new-array {v11, v12, v13, v9, v10}, [I

    move-result-object v77

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v11, 0x4

    const/16 v13, 0x74

    invoke-direct {v10, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x75

    invoke-direct {v13, v11, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v9, v12, v10, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x11

    const/16 v14, 0x2a

    invoke-direct {v11, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1a

    invoke-direct {v10, v14, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v63, v2

    const/16 v2, 0x17

    const/4 v13, 0x6

    invoke-direct {v15, v13, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v11, v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x13

    const/16 v15, 0x10

    invoke-direct {v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x11

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v2, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v76, 0x15

    move-object/from16 v75, v6

    move-object/from16 v78, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v81, v2

    invoke-direct/range {v75 .. v81}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x4a

    const/16 v10, 0x62

    const/4 v11, 0x6

    const/16 v12, 0x1a

    const/16 v13, 0x32

    filled-new-array {v11, v12, v13, v9, v10}, [I

    move-result-object v71

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x6f

    const/4 v12, 0x2

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x70

    const/4 v13, 0x7

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1c

    invoke-direct {v9, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x11

    const/16 v15, 0x2e

    invoke-direct {v11, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x19

    const/16 v15, 0x10

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xd

    const/16 v15, 0x22

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x18

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v70, 0x16

    move-object/from16 v69, v2

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    move-object/from16 v74, v11

    move-object/from16 v75, v12

    invoke-direct/range {v69 .. v75}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v10, 0x4a

    const/16 v11, 0x66

    const/4 v12, 0x6

    const/16 v13, 0x1e

    const/16 v14, 0x36

    filled-new-array {v12, v13, v14, v10, v11}, [I

    move-result-object v74

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x79

    const/4 v14, 0x4

    invoke-direct {v11, v14, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x7a

    const/4 v14, 0x5

    invoke-direct {v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v13, 0x4

    const/16 v14, 0x2f

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xe

    const/16 v15, 0x30

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x1c

    invoke-direct {v11, v15, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xb

    const/16 v15, 0x18

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v64, v2

    const/16 v2, 0x19

    const/16 v15, 0xe

    invoke-direct {v14, v15, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v2, 0x10

    const/16 v15, 0xf

    invoke-direct {v14, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v65, v6

    const/16 v6, 0xe

    invoke-direct {v15, v6, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v13, v2, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v73, 0x17

    move-object/from16 v72, v9

    move-object/from16 v75, v10

    move-object/from16 v76, v11

    move-object/from16 v77, v12

    move-object/from16 v78, v13

    invoke-direct/range {v72 .. v78}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v6, 0x50

    const/16 v10, 0x6a

    const/4 v11, 0x6

    const/16 v12, 0x1c

    const/16 v13, 0x36

    filled-new-array {v11, v12, v13, v6, v10}, [I

    move-result-object v77

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x75

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x76

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v6, v14, v10, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x2d

    invoke-direct {v12, v11, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xe

    const/16 v15, 0x2e

    invoke-direct {v11, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x18

    const/16 v15, 0xb

    invoke-direct {v12, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x19

    const/16 v15, 0x10

    invoke-direct {v14, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v67, v8

    move-object/from16 v66, v9

    const/4 v8, 0x2

    const/16 v9, 0x11

    invoke-direct {v15, v8, v9}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v12, v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v76, 0x18

    move-object/from16 v75, v2

    move-object/from16 v78, v6

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-object/from16 v81, v12

    invoke-direct/range {v75 .. v81}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v8, 0x54

    const/16 v9, 0x6e

    const/4 v10, 0x6

    const/16 v11, 0x20

    const/16 v12, 0x3a

    filled-new-array {v10, v11, v12, v8, v9}, [I

    move-result-object v71

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v10, 0x6a

    const/16 v11, 0x8

    invoke-direct {v9, v11, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x6b

    const/4 v13, 0x4

    invoke-direct {v10, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1a

    invoke-direct {v8, v12, v9, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xd

    const/16 v13, 0x30

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1c

    invoke-direct {v9, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v12, 0x7

    const/16 v13, 0x18

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x16

    const/16 v14, 0x19

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v10, v14, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v12, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v76, v2

    const/16 v2, 0xd

    const/16 v15, 0x10

    invoke-direct {v13, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v70, 0x19

    move-object/from16 v69, v6

    move-object/from16 v72, v8

    move-object/from16 v73, v9

    move-object/from16 v74, v10

    move-object/from16 v75, v11

    invoke-direct/range {v69 .. v75}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v8, 0x56

    const/16 v9, 0x72

    const/4 v10, 0x6

    const/16 v11, 0x1e

    const/16 v12, 0x3a

    filled-new-array {v10, v11, v12, v8, v9}, [I

    move-result-object v79

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v10, 0x72

    const/16 v11, 0xa

    invoke-direct {v9, v11, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v11, 0x2

    const/16 v12, 0x73

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v11, 0x1c

    invoke-direct {v8, v11, v9, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x13

    const/16 v13, 0x2e

    invoke-direct {v10, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v13, 0x4

    const/16 v14, 0x2f

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v9, v11, v10, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v12, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x6

    const/16 v15, 0x17

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    invoke-direct {v10, v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x21

    const/16 v14, 0x10

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x11

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v78, 0x1a

    move-object/from16 v77, v2

    move-object/from16 v80, v8

    move-object/from16 v81, v9

    move-object/from16 v82, v10

    move-object/from16 v83, v11

    invoke-direct/range {v77 .. v83}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/16 v9, 0x5a

    const/16 v10, 0x3e

    const/4 v11, 0x6

    const/16 v12, 0x22

    const/16 v13, 0x76

    filled-new-array {v11, v12, v10, v9, v13}, [I

    move-result-object v71

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x7a

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x7b

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1e

    invoke-direct {v9, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x16

    const/16 v13, 0x2d

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x2e

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x17

    const/16 v15, 0x8

    invoke-direct {v12, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x18

    const/16 v15, 0x1a

    invoke-direct {v14, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xc

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v46, v2

    const/16 v2, 0x1c

    const/16 v15, 0x10

    invoke-direct {v13, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v70, 0x1b

    move-object/from16 v69, v8

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    move-object/from16 v74, v11

    move-object/from16 v75, v12

    invoke-direct/range {v69 .. v75}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v9, 0x6

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    new-instance v9, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x75

    const/4 v13, 0x3

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xa

    const/16 v15, 0x76

    invoke-direct {v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v9, v14, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x2d

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x2e

    const/16 v15, 0x17

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x18

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x1f

    const/16 v8, 0x19

    invoke-direct {v14, v15, v8}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x1e

    invoke-direct {v12, v8, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v8, 0xb

    const/16 v15, 0xf

    invoke-direct {v14, v8, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x1f

    move-object/from16 v70, v6

    const/16 v6, 0x10

    invoke-direct {v8, v15, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v6, 0x1e

    invoke-direct {v13, v6, v14, v8}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v78, 0x1c

    move-object/from16 v77, v2

    move-object/from16 v79, v10

    move-object/from16 v80, v9

    move-object/from16 v81, v11

    move-object/from16 v82, v12

    move-object/from16 v83, v13

    invoke-direct/range {v77 .. v83}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x74

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x75

    invoke-direct {v12, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v8, v13, v10, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x15

    const/16 v14, 0x2d

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x2e

    invoke-direct {v13, v11, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v13, 0x1

    const/16 v14, 0x17

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x25

    const/16 v15, 0x18

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xf

    const/16 v15, 0x13

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v54, v2

    const/16 v2, 0x1a

    const/16 v15, 0x10

    invoke-direct {v14, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v80, 0x1d

    move-object/from16 v79, v6

    move-object/from16 v81, v9

    move-object/from16 v82, v8

    move-object/from16 v83, v10

    move-object/from16 v84, v11

    move-object/from16 v85, v12

    invoke-direct/range {v79 .. v85}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x73

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xa

    const/16 v13, 0x74

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v8, v13, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x13

    const/16 v14, 0x2f

    invoke-direct {v11, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x30

    invoke-direct {v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1c

    invoke-direct {v10, v12, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xf

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v14, v15, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v15, 0x1e

    invoke-direct {v11, v15, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v59, v6

    const/16 v6, 0x19

    const/16 v15, 0x10

    invoke-direct {v13, v6, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v82, 0x1e

    move-object/from16 v81, v2

    move-object/from16 v83, v9

    move-object/from16 v84, v8

    move-object/from16 v85, v10

    move-object/from16 v86, v11

    move-object/from16 v87, v12

    invoke-direct/range {v81 .. v87}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_3

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0xd

    const/16 v12, 0x73

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x74

    const/4 v13, 0x3

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1e

    invoke-direct {v8, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v12, 0x2

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x1d

    const/16 v14, 0x2f

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x18

    const/16 v15, 0x2a

    invoke-direct {v12, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x19

    const/4 v15, 0x1

    invoke-direct {v14, v15, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x17

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v39, v2

    const/16 v2, 0x1c

    const/16 v15, 0x10

    invoke-direct {v13, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v84, 0x1f

    move-object/from16 v83, v6

    move-object/from16 v85, v9

    move-object/from16 v86, v8

    move-object/from16 v87, v10

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    invoke-direct/range {v83 .. v89}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_4

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x11

    const/16 v12, 0x73

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v11, 0x1e

    invoke-direct {v8, v11, v10}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xa

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x17

    const/16 v15, 0x2f

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v11, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x18

    invoke-direct {v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x23

    const/16 v15, 0x19

    invoke-direct {v12, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xf

    const/16 v15, 0x13

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x23

    move-object/from16 v71, v6

    const/16 v6, 0x10

    invoke-direct {v14, v15, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v78, 0x20

    move-object/from16 v77, v2

    move-object/from16 v79, v9

    move-object/from16 v80, v8

    move-object/from16 v81, v10

    move-object/from16 v82, v11

    move-object/from16 v83, v12

    invoke-direct/range {v77 .. v83}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_5

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x11

    const/16 v12, 0x73

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v12, 0x1

    const/16 v13, 0x74

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1e

    invoke-direct {v8, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xe

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x15

    const/16 v14, 0x2f

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x1d

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x13

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xb

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v72, v2

    const/16 v2, 0x2e

    const/16 v15, 0x10

    invoke-direct {v14, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v80, 0x21

    move-object/from16 v79, v6

    move-object/from16 v81, v9

    move-object/from16 v82, v8

    move-object/from16 v83, v10

    move-object/from16 v84, v11

    move-object/from16 v85, v12

    invoke-direct/range {v79 .. v85}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_6

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xd

    const/16 v13, 0x73

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x74

    invoke-direct {v12, v8, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x1e

    invoke-direct {v10, v8, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xe

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x17

    const/16 v14, 0x2f

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v8, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x2c

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x3b

    const/16 v14, 0x10

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v29, v6

    const/16 v6, 0x11

    const/4 v15, 0x1

    invoke-direct {v14, v15, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v82, 0x22

    move-object/from16 v81, v2

    move-object/from16 v83, v9

    move-object/from16 v84, v10

    move-object/from16 v85, v8

    move-object/from16 v86, v11

    move-object/from16 v87, v12

    invoke-direct/range {v81 .. v87}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x7

    new-array v9, v8, [I

    fill-array-data v9, :array_7

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x79

    const/16 v13, 0xc

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x7a

    invoke-direct {v12, v8, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v8, 0x1e

    invoke-direct {v10, v8, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x2f

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x1a

    const/16 v14, 0x30

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v8, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x27

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xe

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xf

    const/16 v15, 0x16

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x29

    move-object/from16 v27, v2

    const/16 v2, 0x10

    invoke-direct {v14, v15, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v84, 0x23

    move-object/from16 v83, v6

    move-object/from16 v85, v9

    move-object/from16 v86, v10

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    invoke-direct/range {v83 .. v89}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x7

    new-array v9, v8, [I

    fill-array-data v9, :array_8

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x79

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xe

    const/16 v14, 0x7a

    invoke-direct {v11, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v8, v13, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x2f

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x22

    const/16 v14, 0x30

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x18

    const/16 v14, 0x2e

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xa

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v14, 0x2

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x40

    move-object/from16 v32, v6

    const/16 v6, 0x10

    invoke-direct {v14, v15, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v78, 0x24

    move-object/from16 v77, v2

    move-object/from16 v79, v9

    move-object/from16 v80, v8

    move-object/from16 v81, v10

    move-object/from16 v82, v11

    move-object/from16 v83, v12

    invoke-direct/range {v77 .. v83}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x7

    new-array v9, v8, [I

    fill-array-data v9, :array_9

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x11

    const/16 v12, 0x7a

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x7b

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1e

    invoke-direct {v8, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x1d

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0xe

    const/16 v14, 0x2f

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x31

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x19

    const/16 v15, 0xa

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x18

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v19, v2

    const/16 v2, 0x2e

    const/16 v15, 0x10

    invoke-direct {v14, v2, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v80, 0x25

    move-object/from16 v79, v6

    move-object/from16 v81, v9

    move-object/from16 v82, v8

    move-object/from16 v83, v10

    move-object/from16 v84, v11

    move-object/from16 v85, v12

    invoke-direct/range {v79 .. v85}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x7

    new-array v9, v8, [I

    fill-array-data v9, :array_a

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x7a

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x7b

    const/16 v13, 0x12

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1e

    invoke-direct {v8, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0xd

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x20

    const/16 v14, 0x2f

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x18

    const/16 v14, 0x30

    invoke-direct {v12, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xe

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x2a

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    move-object/from16 v20, v6

    const/16 v6, 0x20

    const/16 v15, 0x10

    invoke-direct {v14, v6, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v82, 0x26

    move-object/from16 v81, v2

    move-object/from16 v83, v9

    move-object/from16 v84, v8

    move-object/from16 v85, v10

    move-object/from16 v86, v11

    move-object/from16 v87, v12

    invoke-direct/range {v81 .. v87}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v6, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x7

    new-array v9, v8, [I

    fill-array-data v9, :array_b

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x75

    const/16 v12, 0x14

    invoke-direct {v10, v12, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v12, 0x4

    const/16 v13, 0x76

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1e

    invoke-direct {v8, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x28

    const/16 v13, 0x2f

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/4 v13, 0x7

    const/16 v14, 0x30

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x2b

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0x16

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v14, 0xf

    const/16 v15, 0xa

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x43

    move-object/from16 v22, v2

    const/16 v2, 0x10

    invoke-direct {v14, v15, v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v2, 0x1e

    invoke-direct {v12, v2, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v84, 0x27

    move-object/from16 v83, v6

    move-object/from16 v85, v9

    move-object/from16 v86, v8

    move-object/from16 v87, v10

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    invoke-direct/range {v83 .. v89}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x7

    new-array v9, v8, [I

    fill-array-data v9, :array_c

    new-instance v8, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0x76

    invoke-direct {v10, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x77

    const/4 v13, 0x6

    invoke-direct {v11, v13, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v12, 0x1e

    invoke-direct {v8, v12, v10, v11}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v10, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v12, 0x12

    const/16 v13, 0x2f

    invoke-direct {v11, v12, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x1f

    const/16 v14, 0x30

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v11, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x22

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v12, v14}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    new-instance v12, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    new-instance v14, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v13, 0x14

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;

    const/16 v15, 0x3d

    move-object/from16 v16, v6

    const/16 v6, 0x10

    invoke-direct {v13, v15, v6}, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;-><init>(II)V

    const/16 v6, 0x1e

    invoke-direct {v12, v6, v14, v13}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;-><init>(ILcom/itextpdf/text/pdf/qrcode/Version$ECB;Lcom/itextpdf/text/pdf/qrcode/Version$ECB;)V

    const/16 v78, 0x28

    move-object/from16 v77, v2

    move-object/from16 v79, v9

    move-object/from16 v80, v8

    move-object/from16 v81, v10

    move-object/from16 v82, v11

    move-object/from16 v83, v12

    invoke-direct/range {v77 .. v83}, Lcom/itextpdf/text/pdf/qrcode/Version;-><init>(I[ILcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;)V

    const/16 v6, 0x28

    new-array v6, v6, [Lcom/itextpdf/text/pdf/qrcode/Version;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object v62, v6, v0

    const/4 v0, 0x7

    aput-object v40, v6, v0

    const/16 v0, 0x8

    aput-object v42, v6, v0

    const/16 v0, 0x9

    aput-object v45, v6, v0

    const/16 v0, 0xa

    aput-object v49, v6, v0

    const/16 v0, 0xb

    aput-object v50, v6, v0

    const/16 v0, 0xc

    aput-object v60, v6, v0

    const/16 v0, 0xd

    aput-object v53, v6, v0

    const/16 v0, 0xe

    aput-object v55, v6, v0

    const/16 v0, 0xf

    aput-object v57, v6, v0

    const/16 v0, 0x10

    aput-object v68, v6, v0

    const/16 v0, 0x11

    aput-object v61, v6, v0

    const/16 v0, 0x12

    aput-object v67, v6, v0

    const/16 v0, 0x13

    aput-object v63, v6, v0

    const/16 v0, 0x14

    aput-object v65, v6, v0

    const/16 v0, 0x15

    aput-object v64, v6, v0

    const/16 v0, 0x16

    aput-object v66, v6, v0

    const/16 v0, 0x17

    aput-object v76, v6, v0

    const/16 v0, 0x18

    aput-object v70, v6, v0

    const/16 v0, 0x19

    aput-object v46, v6, v0

    const/16 v0, 0x1a

    aput-object v69, v6, v0

    const/16 v0, 0x1b

    aput-object v54, v6, v0

    const/16 v0, 0x1c

    aput-object v59, v6, v0

    const/16 v0, 0x1d

    aput-object v39, v6, v0

    const/16 v0, 0x1e

    aput-object v71, v6, v0

    const/16 v0, 0x1f

    aput-object v72, v6, v0

    const/16 v0, 0x20

    aput-object v29, v6, v0

    const/16 v0, 0x21

    aput-object v27, v6, v0

    const/16 v0, 0x22

    aput-object v32, v6, v0

    const/16 v0, 0x23

    aput-object v19, v6, v0

    const/16 v0, 0x24

    aput-object v20, v6, v0

    const/16 v0, 0x25

    aput-object v22, v6, v0

    const/16 v0, 0x26

    aput-object v16, v6, v0

    const/16 v0, 0x27

    aput-object v2, v6, v0

    return-object v6

    nop

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_c
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

.method public static decodeVersionInformation(I)Lcom/itextpdf/text/pdf/qrcode/Version;
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/itextpdf/text/pdf/qrcode/Version;->VERSION_DECODE_INFO:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    if-ne v3, p0, :cond_0

    add-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Lcom/itextpdf/text/pdf/qrcode/Version;->getVersionForNumber(I)Lcom/itextpdf/text/pdf/qrcode/Version;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v3}, Lcom/itextpdf/text/pdf/qrcode/FormatInformation;->numBitsDiffering(II)I

    move-result v3

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v1, 0x7

    move v2, v0

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    if-gt v0, p0, :cond_3

    invoke-static {v2}, Lcom/itextpdf/text/pdf/qrcode/Version;->getVersionForNumber(I)Lcom/itextpdf/text/pdf/qrcode/Version;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/itextpdf/text/pdf/qrcode/Version;
    .locals 2

    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x11

    shr-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/Version;->getVersionForNumber(I)Lcom/itextpdf/text/pdf/qrcode/Version;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getVersionForNumber(I)Lcom/itextpdf/text/pdf/qrcode/Version;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/qrcode/Version;->VERSIONS:[Lcom/itextpdf/text/pdf/qrcode/Version;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public buildFunctionPattern()Lcom/itextpdf/text/pdf/qrcode/BitMatrix;
    .locals 10

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/Version;->getDimensionForVersion()I

    move-result v0

    new-instance v1, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->alignmentPatternCenters:[I

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->alignmentPatternCenters:[I

    aget v6, v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    if-nez v5, :cond_0

    if-eqz v7, :cond_2

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_2

    :cond_0
    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_1

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->alignmentPatternCenters:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x5

    invoke-virtual {v1, v8, v6, v9, v9}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v0, -0x11

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    iget v3, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->versionNumber:I

    if-le v3, v5, :cond_5

    add-int/lit8 v0, v0, -0xb

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/itextpdf/text/pdf/qrcode/BitMatrix;->setRegion(IIII)V

    :cond_5
    return-object v1
.end method

.method public getAlignmentPatternCenters()[I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->alignmentPatternCenters:[I

    return-object v0
.end method

.method public getDimensionForVersion()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->versionNumber:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public getECBlocksForLevel(Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;)Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->ecBlocks:[Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTotalCodewords()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
