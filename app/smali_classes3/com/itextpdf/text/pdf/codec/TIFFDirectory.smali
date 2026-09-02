.class public Lcom/itextpdf/text/pdf/codec/TIFFDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2571e3ed10b6c74L

.field private static final sizeOfType:[I


# instance fields
.field IFDOffset:J

.field fieldIndex:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

.field isBigEndian:Z

.field nextIFDOffset:J

.field numEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->sizeOfType:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isValidEndianTag(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/16 v5, 0x4d4d

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_3

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p2, :cond_2

    cmp-long v8, v4, v0

    if-eqz v8, :cond_1

    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skip(J)J

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directory.number.too.large"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->initialize(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad.magic.number.should.be.42"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;JI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isValidEndianTag(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    :goto_1
    if-ge v4, p4, :cond_1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->initialize(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getNumDirectories(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isValidEndianTag(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/16 v5, 0x4d4d

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)I

    move-result v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_2

    const-wide/16 v7, 0x4

    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)J

    move-result-wide v7

    :goto_1
    cmp-long v5, v7, v2

    if-eqz v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    :try_start_0
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    int-to-long v7, v7

    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skip(J)J

    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    goto :goto_1

    :catch_0
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    return v6

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad.magic.number.should.be.42"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initialize(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    new-array v4, v4, [Lcom/itextpdf/text/pdf/codec/TIFFField;

    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    if-ge v7, v10, :cond_8

    cmp-long v10, v8, v2

    if-gez v10, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v8

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v9

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v12

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    :try_start_0
    sget-object v10, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->sizeOfType:[I

    aget v10, v10, v9

    mul-int v10, v10, v11

    const/4 v14, 0x4

    if-le v10, v14, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v14

    cmp-long v10, v14, v2

    if-gez v10, :cond_7

    invoke-virtual {v1, v14, v15}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v14, 0x1

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x0

    goto/16 :goto_c

    :pswitch_0
    new-array v10, v11, [D

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readDouble(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)D

    move-result-wide v15

    aput-wide v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :pswitch_1
    new-array v10, v11, [F

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readFloat(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)F

    move-result v15

    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :pswitch_2
    new-array v15, v10, [I

    aput v10, v15, v14

    aput v11, v15, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_6

    aget-object v16, v10, v15

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v17

    aput v17, v16, v6

    aget-object v16, v10, v15

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v17

    aput v17, v16, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :pswitch_3
    new-array v10, v11, [I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v15

    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :pswitch_4
    new-array v10, v11, [S

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)S

    move-result v15

    aput-short v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :pswitch_5
    new-array v15, v10, [I

    aput v10, v15, v14

    aput v11, v15, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v11, :cond_6

    aget-object v16, v10, v15

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v17

    aput-wide v17, v16, v6

    aget-object v16, v10, v15

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v17

    aput-wide v17, v16, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :pswitch_6
    new-array v10, v11, [J

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v11, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v15

    aput-wide v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :pswitch_7
    new-array v10, v11, [C

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v11, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v15

    int-to-char v15, v15

    aput-char v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :pswitch_8
    new-array v14, v11, [B

    invoke-virtual {v1, v14, v6, v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    if-ne v9, v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v11, :cond_3

    :goto_a
    if-ge v15, v11, :cond_2

    add-int/lit8 v17, v15, 0x1

    aget-byte v15, v14, v15

    if-eqz v15, :cond_1

    move/from16 v15, v17

    goto :goto_a

    :cond_1
    move/from16 v15, v17

    :cond_2
    new-instance v4, Ljava/lang/String;

    sub-int v5, v15, v6

    invoke-direct {v4, v14, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    goto :goto_9

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v4, v11, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v11, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_4
    move-object v10, v4

    goto :goto_c

    :cond_5
    move-object v10, v14

    :cond_6
    :goto_c
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    new-instance v5, Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-direct {v5, v8, v9, v11, v10}, Lcom/itextpdf/text/pdf/codec/TIFFField;-><init>(IIILjava/lang/Object;)V

    aput-object v5, v4, v7

    :catch_0
    :cond_7
    invoke-virtual {v1, v12, v13}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    add-int/lit8 v7, v7, 0x1

    move-wide v8, v12

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isValidEndianTag(I)Z
    .locals 1

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private readDouble(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)D
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readDouble()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readDoubleLE()D

    move-result-wide v0

    return-wide v0
.end method

.method private readFloat(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)F
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFloat()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFloatLE()F

    move-result p1

    return p1
.end method

.method private readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result p1

    return p1
.end method

.method private readLong(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method private readShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)S
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result p1

    return p1
.end method

.method private readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedIntLE()J

    move-result-wide p0

    return-wide p0
.end method

.method private readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result p1

    return p1
.end method

.method private static readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFieldAsByte(I)B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsByte(II)B

    move-result p1

    return p1
.end method

.method public getFieldAsByte(II)B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object p1

    aget-byte p1, p1, p2

    return p1
.end method

.method public getFieldAsDouble(I)D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsDouble(II)D
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsDouble(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFieldAsFloat(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsFloat(II)F

    move-result p1

    return p1
.end method

.method public getFieldAsFloat(II)F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsFloat(I)F

    move-result p1

    return p1
.end method

.method public getFieldAsLong(I)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsLong(II)J
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFields()[Lcom/itextpdf/text/pdf/codec/TIFFField;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    return-object v0
.end method

.method public getIFDOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    return-wide v0
.end method

.method public getNextIFDOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    return-wide v0
.end method

.method public getNumEntries()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    return v0
.end method

.method public getTags()[I
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    return v0
.end method

.method public isTagPresent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
