.class public Lcom/itextpdf/text/pdf/Barcode39;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final CHARS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

.field private static final EXTENDED:Ljava/lang/String; = "%U$A$B$C$D$E$F$G$H$I$J$K$L$M$N$O$P$Q$R$S$T$U$V$W$X$Y$Z%A%B%C%D%E  /A/B/C/D/E/F/G/H/I/J/K/L - ./O 0 1 2 3 4 5 6 7 8 9/Z%F%G%H%I%J%V A B C D E F G H I J K L M N O P Q R S T U V W X Y Z%K%L%M%N%O%W+A+B+C+D+E+F+G+H+I+J+K+L+M+N+O+P+Q+R+S+T+U+V+W+X+Y+Z%P%Q%R%S%T"


# direct methods
.method static constructor <clinit>()V
    .locals 46

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    new-array v7, v2, [B

    fill-array-data v7, :array_4

    new-array v8, v2, [B

    fill-array-data v8, :array_5

    new-array v9, v2, [B

    fill-array-data v9, :array_6

    new-array v10, v2, [B

    fill-array-data v10, :array_7

    new-array v11, v2, [B

    fill-array-data v11, :array_8

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    new-array v13, v2, [B

    fill-array-data v13, :array_a

    new-array v14, v2, [B

    fill-array-data v14, :array_b

    new-array v15, v2, [B

    fill-array-data v15, :array_c

    new-array v1, v2, [B

    fill-array-data v1, :array_d

    new-array v0, v2, [B

    fill-array-data v0, :array_e

    move-object/from16 v17, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_f

    move-object/from16 v18, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_10

    move-object/from16 v19, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_11

    move-object/from16 v20, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_12

    move-object/from16 v21, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_13

    move-object/from16 v22, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_14

    move-object/from16 v23, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_15

    move-object/from16 v24, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_16

    move-object/from16 v25, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_17

    move-object/from16 v26, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_18

    move-object/from16 v27, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_19

    move-object/from16 v28, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1a

    move-object/from16 v29, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1b

    move-object/from16 v30, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1c

    move-object/from16 v31, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1d

    move-object/from16 v32, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1e

    move-object/from16 v33, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_1f

    move-object/from16 v34, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_20

    move-object/from16 v35, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_21

    move-object/from16 v36, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_22

    move-object/from16 v37, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_23

    move-object/from16 v38, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_24

    move-object/from16 v39, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_25

    move-object/from16 v40, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_26

    move-object/from16 v41, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_27

    move-object/from16 v42, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_28

    move-object/from16 v43, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_29

    move-object/from16 v44, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2a

    move-object/from16 v45, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_2b

    const/16 v2, 0x2c

    new-array v2, v2, [[B

    const/16 v16, 0x0

    aput-object v3, v2, v16

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v8, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v10, v2, v3

    const/16 v3, 0x8

    aput-object v11, v2, v3

    const/16 v3, 0x9

    aput-object v12, v2, v3

    const/16 v3, 0xa

    aput-object v13, v2, v3

    const/16 v3, 0xb

    aput-object v14, v2, v3

    const/16 v3, 0xc

    aput-object v15, v2, v3

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v1, 0xe

    aput-object v17, v2, v1

    const/16 v1, 0xf

    aput-object v18, v2, v1

    const/16 v1, 0x10

    aput-object v19, v2, v1

    const/16 v1, 0x11

    aput-object v20, v2, v1

    const/16 v1, 0x12

    aput-object v21, v2, v1

    const/16 v1, 0x13

    aput-object v22, v2, v1

    const/16 v1, 0x14

    aput-object v23, v2, v1

    const/16 v1, 0x15

    aput-object v24, v2, v1

    const/16 v1, 0x16

    aput-object v25, v2, v1

    const/16 v1, 0x17

    aput-object v26, v2, v1

    const/16 v1, 0x18

    aput-object v27, v2, v1

    const/16 v1, 0x19

    aput-object v28, v2, v1

    const/16 v1, 0x1a

    aput-object v29, v2, v1

    const/16 v1, 0x1b

    aput-object v30, v2, v1

    const/16 v1, 0x1c

    aput-object v31, v2, v1

    const/16 v1, 0x1d

    aput-object v32, v2, v1

    const/16 v1, 0x1e

    aput-object v33, v2, v1

    const/16 v1, 0x1f

    aput-object v34, v2, v1

    const/16 v1, 0x20

    aput-object v35, v2, v1

    const/16 v1, 0x21

    aput-object v36, v2, v1

    const/16 v1, 0x22

    aput-object v37, v2, v1

    const/16 v1, 0x23

    aput-object v38, v2, v1

    const/16 v1, 0x24

    aput-object v39, v2, v1

    const/16 v1, 0x25

    aput-object v40, v2, v1

    const/16 v1, 0x26

    aput-object v41, v2, v1

    const/16 v1, 0x27

    aput-object v42, v2, v1

    const/16 v1, 0x28

    aput-object v43, v2, v1

    const/16 v1, 0x29

    aput-object v44, v2, v1

    const/16 v1, 0x2a

    aput-object v45, v2, v1

    const/16 v1, 0x2b

    aput-object v0, v2, v1

    sput-object v2, Lcom/itextpdf/text/pdf/Barcode39;->BARS:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    const-string v0, "Helvetica"

    const-string v1, "winansi"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->extended:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getBarsCode39(Ljava/lang/String;)[B
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v4, Lcom/itextpdf/text/pdf/Barcode39;->BARS:[[B

    aget-object v3, v4, v3

    mul-int/lit8 v4, v2, 0xa

    const/16 v5, 0x9

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.character.1.is.illegal.in.code.39"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v1, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static getChecksum(Ljava/lang/String;)C
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the.character.1.is.illegal.in.code.39"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v2, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    rem-int/lit8 v1, v1, 0x2b

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static getCode39Ex(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    mul-int/lit8 v2, v2, 0x2

    const-string v3, "%U$A$B$C$D$E$F$G$H$I$J$K$L$M$N$O$P$Q$R$S$T$U$V$W$X$Y$Z%A%B%C%D%E  /A/B/C/D/E/F/G/H/I/J/K/L - ./O 0 1 2 3 4 5 6 7 8 9/Z%F%G%H%I%J%V A B C D E F G H I J K L M N O P Q R S T U V W X Y Z%K%L%M%N%O%W+A+B+C+D+E+F+G+H+I+J+K+L+M+N+O+P+Q+R+S+T+U+V+W+X+Y+Z%P%Q%R%S%T"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the.character.1.is.illegal.in.code.39.extended"

    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->extended:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode39;->getCode39Ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    sub-float/2addr v4, v1

    move v3, v4

    goto :goto_0

    :cond_1
    neg-float v1, v4

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    add-float/2addr v1, v3

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode39;->getChecksum(Ljava/lang/String;)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v1, v5

    :cond_4
    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v1

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v5, :cond_6

    add-int/lit8 v4, v0, 0x3

    :cond_6
    int-to-float v0, v4

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v5, v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v2

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    mul-float v0, v0, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    add-float/2addr v2, v1

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    return-object v1
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->extended:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode39;->getCode39Ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode39;->getChecksum(Ljava/lang/String;)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v0, v4

    :cond_3
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode39;->getChecksum(Ljava/lang/String;)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v7, v7, v6

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, v6

    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    mul-float v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    if-eqz v4, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v6, v2, v5

    if-lez v6, :cond_6

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    cmpl-float v4, v2, v5

    if-lez v4, :cond_8

    sub-float/2addr v2, v5

    goto :goto_2

    :cond_8
    sub-float/2addr v5, v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v4, :cond_b

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpg-float v8, v6, v3

    if-gtz v8, :cond_a

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    sub-float/2addr v4, v6

    goto :goto_5

    :cond_a
    const/4 v3, 0x3

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v4, v3, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v3

    neg-float v3, v3

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    add-float/2addr v4, v3

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode39;->getBarsCode39(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_c
    const/4 p2, 0x0

    :goto_6
    array-length v6, v1

    if-ge p2, v6, :cond_f

    aget-byte v6, v1, p2

    if-nez v6, :cond_d

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    goto :goto_7

    :cond_d
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v6, v6, v8

    :goto_7
    if-eqz v7, :cond_e

    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    sub-float v8, v6, v8

    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    :cond_e
    xor-int/lit8 v7, v7, 0x1

    add-float/2addr v2, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p1, v5, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Barcode39;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method
