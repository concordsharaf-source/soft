.class Lcom/itextpdf/text/pdf/Type1Font;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# static fields
.field private static final PFB_TYPES:[I

.field private static resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;


# instance fields
.field private Ascender:I

.field private CapHeight:I

.field private CharMetrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private CharacterSet:Ljava/lang/String;

.field private Descender:I

.field private EncodingScheme:Ljava/lang/String;

.field private FamilyName:Ljava/lang/String;

.field private FontName:Ljava/lang/String;

.field private FullName:Ljava/lang/String;

.field private IsFixedPitch:Z

.field private ItalicAngle:F

.field private KernPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private StdHW:I

.field private StdVW:I

.field private UnderlinePosition:I

.field private UnderlineThickness:I

.field private Weight:Ljava/lang/String;

.field private XHeight:I

.field private builtinFont:Z

.field private fileName:Ljava/lang/String;

.field private llx:I

.field private lly:I

.field protected pfb:[B

.field private urx:I

.field private ury:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/Type1Font;->PFB_TYPES:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[B[BZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Weight:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->IsFixedPitch:Z

    const/16 v2, -0x32

    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    const/16 v2, -0xc8

    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    const/16 v3, 0x384

    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    const/16 v3, -0x64

    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlinePosition:I

    const/16 v3, 0x32

    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlineThickness:I

    const-string v3, "FontSpecific"

    iput-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    const/16 v3, 0x2bc

    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    const/16 v3, 0x1e0

    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->XHeight:I

    const/16 v3, 0x320

    iput v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    const/16 v2, 0x50

    iput v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdVW:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "two.byte.arrays.are.needed.if.the.type1.font.is.embedded"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iput-object p5, p0, Lcom/itextpdf/text/pdf/Type1Font;->pfb:[B

    :cond_2
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    iput v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    sget-object p3, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string p5, ".afm"

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    const/16 p3, 0x400

    new-array p3, p3, [B

    :try_start_0
    sget-object p4, Lcom/itextpdf/text/pdf/Type1Font;->resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    if-nez p4, :cond_3

    new-instance p4, Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    invoke-direct {p4}, Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;-><init>()V

    sput-object p4, Lcom/itextpdf/text/pdf/Type1Font;->resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "com/itextpdf/text/pdf/fonts/"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/itextpdf/text/pdf/Type1Font;->resourceAnchor:Lcom/itextpdf/text/pdf/fonts/FontsResourceAnchor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p5

    if-gez p5, :cond_5

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance p3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/Type1Font;->process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :catch_1
    nop

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object v2, p3

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    throw p1

    :catchall_3
    move-exception p1

    move-object v2, p4

    goto :goto_4

    :cond_5
    :try_start_7
    invoke-virtual {p1, p3, v1, p5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    const-string p2, "1.not.found.as.resource"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_7
    throw p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    if-nez p4, :cond_9

    :try_start_9
    new-instance p3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sget-boolean p4, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-direct {p3, p1, p6, p4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    move-object v2, p3

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    move-object v2, p1

    :goto_5
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/Type1Font;->process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_8

    :goto_6
    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_a
    throw p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p5, ".pfm"

    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    :try_start_c
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p4, :cond_c

    new-instance p4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sget-boolean p5, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-direct {p4, p1, p6, p5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    move-object v2, p4

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_c
    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    move-object v2, p1

    :goto_7
    invoke-static {v2, p3}, Lcom/itextpdf/text/pdf/Pfm2afm;->convert(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/Type1Font;->process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    const-string p3, "AdobeStandardEncoding"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    const-string p3, "StandardEncoding"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    :cond_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, " "

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    :cond_f
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->createEncoding()V

    return-void

    :catchall_6
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_9
    if-eqz v2, :cond_10

    :try_start_f
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    :cond_10
    throw p1

    :cond_11
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    const-string p3, "1.is.not.an.afm.or.pfm.font.file"

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 10

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string v2, "Cp1252"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string v5, "MacRoman"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v5, :cond_a

    :cond_2
    move v5, p2

    :goto_2
    if-gt v5, p3, :cond_4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aget-object v6, v6, v5

    const-string v7, ".notdef"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move p2, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    :goto_4
    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_6
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    move v6, p2

    const/4 v7, 0x1

    :goto_5
    if-gt v6, p3, :cond_9

    aget-byte v8, p4, v6

    if-eqz v8, :cond_8

    if-eqz v7, :cond_7

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v7, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    const/4 v7, 0x0

    :cond_7
    new-instance v8, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    :goto_7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    :cond_b
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_8
    if-gt p2, p3, :cond_d

    aget-byte v2, p4, p2

    if-nez v2, :cond_c

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_9

    :cond_c
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget v4, v4, p2

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_e
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    if-nez p2, :cond_f

    if-eqz p1, :cond_f

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f
    return-object v0
.end method

.method private getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 7

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    int-to-float v3, v3

    iget v4, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    int-to-float v4, v4

    iget v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    int-to-float v5, v5

    iget v6, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdVW:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->IsFixedPitch:Z

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    :goto_0
    or-int/2addr p1, v1

    iget v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    or-int/lit8 p1, p1, 0x40

    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    const-string v2, "Caps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    const-string v2, "SC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Weight:Ljava/lang/String;

    const-string v2, "Bold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    :cond_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method


# virtual methods
.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FullName:Ljava/lang/String;

    const-string v2, "4"

    filled-new-array {v2, v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FamilyName:Ljava/lang/String;

    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getFontDescriptor(IF)F
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlineThickness:I

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    return p1

    :pswitch_2
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlinePosition:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    iget v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    sub-int/2addr p1, v1

    goto :goto_0

    :pswitch_4
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    goto :goto_0

    :pswitch_5
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    goto :goto_0

    :pswitch_6
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    goto :goto_0

    :pswitch_7
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    goto :goto_0

    :pswitch_8
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    return p1

    :pswitch_9
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    goto :goto_0

    :pswitch_a
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    goto :goto_0

    :pswitch_b
    iget p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FullName:Ljava/lang/String;

    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Type1Font;->builtinFont:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pfb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Type1Font;->pfb:[B

    if-nez v4, :cond_1

    new-instance v4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sget-boolean v5, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-direct {v4, v2, v1, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v4

    long-to-int v5, v4

    add-int/lit8 v5, v5, -0x12

    new-array v4, v5, [B

    new-array v5, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v9

    const/16 v10, 0x80

    if-ne v9, v10, :cond_5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v9

    sget-object v10, Lcom/itextpdf/text/pdf/Type1Font;->PFB_TYPES:[I

    aget v10, v10, v7

    if-ne v9, v10, :cond_4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v9

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v9, v10

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    add-int/2addr v9, v10

    aput v9, v5, v7

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v3, v4, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read([BII)I

    move-result v10

    if-ltz v10, :cond_2

    add-int/2addr v8, v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/itextpdf/text/DocumentException;

    const-string v5, "premature.end.in.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    add-int/2addr v7, v1

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/itextpdf/text/DocumentException;

    const-string v5, "incorrect.segment.type.in.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v4, Lcom/itextpdf/text/DocumentException;

    const-string v5, "start.marker.missing.in.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v0, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {v0, v4, v5, v1}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0

    :goto_3
    :try_start_2
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    throw v0

    :cond_8
    :goto_5
    return-object v3
.end method

.method public getKerning(II)I
    .locals 3

    invoke-static {p1}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    return-object v0
.end method

.method public getRawCharBBox(ILjava/lang/String;)[I
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, ".notdef"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x3

    aget-object p1, p1, p2

    check-cast p1, [I

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getRawWidth(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, ".notdef"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hasKernPairs()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public process(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " ,\n\r\t\u000c"

    invoke-direct {v6, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FontName"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "\u00ff"

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v7, "FullName"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->FullName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v7, "FamilyName"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->FamilyName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v7, "Weight"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->Weight:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v7, "ItalicAngle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->ItalicAngle:F

    goto :goto_0

    :cond_6
    const-string v7, "IsFixedPitch"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->IsFixedPitch:Z

    goto/16 :goto_0

    :cond_7
    const-string v7, "CharacterSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharacterSet:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v7, "FontBBox"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->llx:I

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->lly:I

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->urx:I

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->ury:I

    goto/16 :goto_0

    :cond_9
    const-string v7, "UnderlinePosition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlinePosition:I

    goto/16 :goto_0

    :cond_a
    const-string v7, "UnderlineThickness"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->UnderlineThickness:I

    goto/16 :goto_0

    :cond_b
    const-string v7, "EncodingScheme"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->EncodingScheme:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v7, "CapHeight"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->CapHeight:I

    goto/16 :goto_0

    :cond_d
    const-string v7, "XHeight"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->XHeight:I

    goto/16 :goto_0

    :cond_e
    const-string v7, "Ascender"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    goto/16 :goto_0

    :cond_f
    const-string v7, "Descender"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    goto/16 :goto_0

    :cond_10
    const-string v7, "StdHW"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdHW:I

    goto/16 :goto_0

    :cond_11
    const-string v7, "StdVW"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/itextpdf/text/pdf/Type1Font;->StdVW:I

    goto/16 :goto_0

    :cond_12
    const-string v6, "StartCharMetrics"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_13
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2a

    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Ljava/util/StringTokenizer;

    invoke-direct {v7, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    const-string v8, "EndCharMetrics"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xfa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/StringTokenizer;

    const-string v10, ";"

    invoke-direct {v9, v6, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const/4 v10, 0x0

    :cond_16
    :goto_3
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Ljava/util/StringTokenizer;

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    const-string v13, "C"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_18
    const-string v13, "WX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_19
    const-string v13, "N"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_1a
    const-string v13, "B"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    new-array v10, v1, [I

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v10, v3

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v10, v4

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v10, v2

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v0

    goto/16 :goto_3

    :cond_1b
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    aput-object v6, v9, v2

    aput-object v10, v9, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_1c

    iget-object v8, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_4
    if-nez v5, :cond_29

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    const-string v1, "nonbreakingspace"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    const-string v6, "space"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-object v6, p0, Lcom/itextpdf/text/pdf/Type1Font;->CharMetrics:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndFontMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-void

    :cond_20
    const-string v1, "StartKernPairs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v5, 0x1

    :cond_21
    if-eqz v5, :cond_28

    :cond_22
    :goto_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_6

    :cond_23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v6, "KPX"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_24

    iget-object v7, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v1, v8, v4

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_24
    array-length v8, v7

    add-int/lit8 v9, v8, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v9, v8

    add-int/2addr v8, v4

    aput-object v1, v9, v8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_25
    const-string v1, "EndKernPairs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    :cond_26
    if-nez v5, :cond_27

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    return-void

    :cond_27
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "missing.endkernpairs.in.1"

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "missing.endfontmetrics.in.1"

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "missing.endcharmetrics.in.1"

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type1Font;->fileName:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "missing.startcharmetrics.in.1"

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFontDescriptor(IF)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p2

    iput p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Descender:I

    goto :goto_0

    :cond_1
    float-to-int p1, p2

    iput p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->Ascender:I

    :goto_0
    return-void
.end method

.method public setKerning(III)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_4

    aget-object v5, v3, v4

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    return v0

    :cond_3
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    array-length v4, v3

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, v4

    add-int/2addr v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Type1Font;->KernPairs:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public setPostscriptFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type1Font;->FontName:Ljava/lang/String;

    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, [B

    const/4 v5, 0x3

    aget-object p3, p3, v5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_0
    array-length p3, v4

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x0

    :goto_1
    array-length v1, v4

    if-ge p3, v1, :cond_2

    aput-byte v2, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Type1Font;->getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/Type1Font;->getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    :cond_4
    invoke-direct {p0, p3, v0, v3, v4}, Lcom/itextpdf/text/pdf/Type1Font;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-void
.end method
