.class public Lcom/itextpdf/text/pdf/PdfEncodings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfEncodings$SymbolTTConversion;,
        Lcom/itextpdf/text/pdf/PdfEncodings$SymbolConversion;,
        Lcom/itextpdf/text/pdf/PdfEncodings$Cp437Conversion;,
        Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;
    }
.end annotation


# static fields
.field static extraEncodings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/ExtraEncoding;",
            ">;"
        }
    .end annotation
.end field

.field static final pdfEncoding:Lcom/itextpdf/text/pdf/IntHashtable;

.field static final pdfEncodingByteToChar:[C

.field static final winansi:Lcom/itextpdf/text/pdf/IntHashtable;

.field static final winansiByteToChar:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0xfffd

    const/16 v3, 0xa1

    const/16 v4, 0x100

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    sput-object v4, Lcom/itextpdf/text/pdf/PdfEncodings;->winansiByteToChar:[C

    const/16 v4, 0x100

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    sput-object v4, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncodingByteToChar:[C

    new-instance v4, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    sput-object v4, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance v4, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    sput-object v4, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncoding:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/itextpdf/text/pdf/PdfEncodings;->extraEncodings:Ljava/util/HashMap;

    const/16 v4, 0x80

    const/16 v5, 0x80

    :goto_0
    if-ge v5, v3, :cond_1

    sget-object v6, Lcom/itextpdf/text/pdf/PdfEncodings;->winansiByteToChar:[C

    aget-char v6, v6, v5

    if-eq v6, v2, :cond_0

    sget-object v7, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v7, v6, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_0
    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_3

    sget-object v5, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncodingByteToChar:[C

    aget-char v5, v5, v4

    if-eq v5, v2, :cond_2

    sget-object v6, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncoding:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v6, v5, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;-><init>(Lcom/itextpdf/text/pdf/PdfEncodings$1;)V

    const-string v4, "Wingdings"

    invoke-static {v4, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/text/pdf/ExtraEncoding;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfEncodings$SymbolConversion;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfEncodings$SymbolConversion;-><init>(Z)V

    const-string v1, "Symbol"

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/text/pdf/ExtraEncoding;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfEncodings$SymbolConversion;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings$SymbolConversion;-><init>(Z)V

    const-string v0, "ZapfDingbats"

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/text/pdf/ExtraEncoding;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncodings$SymbolTTConversion;

    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfEncodings$SymbolTTConversion;-><init>(Lcom/itextpdf/text/pdf/PdfEncodings$1;)V

    const-string v1, "SymbolTT"

    invoke-static {v1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/text/pdf/ExtraEncoding;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncodings$Cp437Conversion;

    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfEncodings$Cp437Conversion;-><init>(Lcom/itextpdf/text/pdf/PdfEncodings$1;)V

    const-string v1, "Cp437"

    invoke-static {v1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/text/pdf/ExtraEncoding;)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x20acs
        -0x3s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x160s
        0x2039s
        0x152s
        -0x3s
        0x17ds
        -0x3s
        -0x3s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x161s
        0x203as
        0x153s
        -0x3s
        0x17es
        0x178s
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x2022s
        0x2020s
        0x2021s
        0x2026s
        0x2014s
        0x2013s
        0x192s
        0x2044s
        0x2039s
        0x203as
        0x2212s
        0x2030s
        0x201es
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        0x201as
        0x2122s
        -0x4ffs
        -0x4fes
        0x141s
        0x152s
        0x160s
        0x178s
        0x17ds
        0x131s
        0x142s
        0x153s
        0x161s
        0x17es
        -0x3s
        0x20acs
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/text/pdf/ExtraEncoding;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfEncodings;->extraEncodings:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->extraEncodings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->extraEncodings:Ljava/util/HashMap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final convertToBytes(CLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfEncodings;->extraEncodings:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/ExtraEncoding;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0, p1}, Lcom/itextpdf/text/pdf/ExtraEncoding;->charToByte(CLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string v2, "Cp1252"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    goto :goto_0

    :cond_2
    const-string v2, "PDF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncoding:Lcom/itextpdf/text/pdf/IntHashtable;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-eqz v2, :cond_7

    const/16 p1, 0x80

    if-lt p0, p1, :cond_5

    const/16 p1, 0xa0

    if-le p0, p1, :cond_4

    if-gt p0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p0

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    int-to-byte p0, p0

    new-array p1, v0, [B

    aput-byte p0, p1, v1

    return-object p1

    :cond_6
    new-array p0, v1, [B

    return-object p0

    :cond_7
    const-string v2, "UnicodeBig"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    and-int/2addr p0, v3

    int-to-byte p0, p0

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, -0x2

    aput-byte v3, v2, v1

    const/4 v1, -0x1

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    aput-byte p1, v2, v0

    const/4 p1, 0x3

    aput-byte p0, v2, p1

    return-object v2

    :cond_8
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    new-array v0, v0, [C

    aput-char p0, v0, v1

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_9
    :goto_2
    int-to-byte p0, p0

    new-array p1, v0, [B

    aput-byte p0, p1, v1

    return-object p1
.end method

.method public static final convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->extraEncodings:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/ExtraEncoding;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, Lcom/itextpdf/text/pdf/ExtraEncoding;->charToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "Cp1252"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    goto :goto_0

    :cond_3
    const-string v1, "PDF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncoding:Lcom/itextpdf/text/pdf/IntHashtable;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length p1, p0

    new-array v3, p1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, p1, :cond_8

    aget-char v6, p0, v4

    const/16 v7, 0x80

    if-lt v6, v7, :cond_6

    const/16 v7, 0xa0

    if-le v6, v7, :cond_5

    if-gt v6, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v6

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    move v5, v7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-ne v5, p1, :cond_9

    return-object v3

    :cond_9
    new-array p0, v5, [B

    invoke-static {v3, v0, p0, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_a
    const-string v1, "UnicodeBig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length p1, p0

    array-length v1, p0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v4, -0x2

    aput-byte v4, v1, v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/4 v4, 0x2

    :goto_3
    if-ge v0, p1, :cond_b

    aget-char v5, p0, v0

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/2addr v4, v3

    and-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-object v1

    :cond_c
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_d
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-array v1, p1, [B

    :goto_5
    if-ge v0, p1, :cond_e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    return-object v1
.end method

.method public static final convertToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->extraEncodings:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/ExtraEncoding;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, Lcom/itextpdf/text/pdf/ExtraEncoding;->byteToChar([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "Cp1252"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->winansiByteToChar:[C

    goto :goto_0

    :cond_3
    const-string v1, "PDF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncodingByteToChar:[C

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    array-length p1, p0

    new-array v2, p1, [C

    :goto_1
    if-ge v0, p1, :cond_5

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    aget-char v3, v1, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_7
    :goto_2
    array-length p1, p0

    new-array p1, p1, [C

    :goto_3
    array-length v1, p0

    if-ge v0, v1, :cond_8

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static isPdfDocEncoding(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_2

    const/16 v5, 0xa0

    if-le v4, v5, :cond_1

    const/16 v5, 0xff

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/itextpdf/text/pdf/PdfEncodings;->pdfEncoding:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
