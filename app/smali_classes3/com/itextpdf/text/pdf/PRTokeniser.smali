.class public Lcom/itextpdf/text/pdf/PRTokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/String; = ""

.field public static final delims:[Z


# instance fields
.field private final file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected generation:I

.field protected hexString:Z

.field private final outBuf:Ljava/lang/StringBuilder;

.field protected reference:I

.field protected stringValue:Ljava/lang/String;

.field protected type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x101

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    return-void
.end method

.method public static checkObjectStart([B)[J
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v3, p0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result p0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v3

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "obj"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    int-to-long v3, p0

    int-to-long v1, v2

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v5, 0x0

    aput-wide v3, p0, v5

    const/4 v3, 0x1

    aput-wide v1, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getHex(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final isDelimiter(I)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

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

.method public static final isDelimiterWhitespace(I)Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    add-int/lit8 p0, p0, 0x1

    aget-boolean p0, v0, p0

    return p0
.end method

.method public static final isWhitespace(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(IZ)Z

    move-result p0

    return p0
.end method

.method public static final isWhitespace(IZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_2

    :cond_0
    const/16 p1, 0x9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd

    if-eq p0, p1, :cond_2

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public backOnePosition(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->pushBack(B)V

    :cond_0
    return-void
.end method

.method public checkFdfHeader()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%FDF-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fdf.header.not.found"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkPdfHeader()C
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PDF-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.header.not.found"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    return-void
.end method

.method public getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    return-object v0
.end method

.method public getFilePointer()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGeneration()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->generation:I

    return v0
.end method

.method public getHeaderOffset()I
    .locals 3

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PDF-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "%FDF-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.header.not.found"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getReference()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->reference:I

    return v0
.end method

.method public getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    return-object v0
.end method

.method public getStartxref()J
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v3, v2

    sub-long/2addr v0, v3

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    move-wide v0, v5

    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startxref"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    int-to-long v2, v5

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    sub-long/2addr v0, v3

    const-wide/16 v5, 0x9

    add-long/2addr v0, v5

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pdf.startxref.not.found"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    return-object v0
.end method

.method public intValue()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isHexString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->hexString:Z

    return v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextToken()Z
    .locals 12

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->ENDOFFILE:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    return v2

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, ""

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    const/16 v3, 0x25

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v0, v3, :cond_33

    const-string v3, "error.reading.string"

    const/16 v7, 0x28

    const/16 v8, 0x30

    if-eq v0, v7, :cond_1d

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_1a

    const/16 v4, 0x3c

    const/16 v5, 0x3e

    if-eq v0, v4, :cond_11

    if-eq v0, v5, :cond_f

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_e

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_d

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x39

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_5

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_5

    if-lt v0, v8, :cond_3

    if-gt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    add-int/lit8 v3, v0, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    :goto_0
    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v7, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    :cond_6
    add-int/2addr v0, v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v7

    if-eq v7, v5, :cond_6

    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v0

    move v0, v7

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eq v0, v1, :cond_b

    if-lt v0, v8, :cond_8

    if-le v0, v3, :cond_9

    :cond_8
    if-ne v0, v4, :cond_b

    :cond_9
    if-ne v0, v4, :cond_a

    const/4 v7, 0x1

    :cond_a
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    goto :goto_2

    :cond_b
    if-le v5, v6, :cond_c

    if-nez v7, :cond_c

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    if-eq v0, v1, :cond_35

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    goto/16 :goto_f

    :cond_d
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_f

    :cond_e
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_f

    :cond_f
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    if-eq v0, v5, :cond_10

    const-string v0, "greaterthan.not.expected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_f

    :cond_11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    if-ne v0, v4, :cond_12

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-boolean v6, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->hexString:Z

    const/4 v1, 0x0

    :goto_4
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    goto :goto_4

    :cond_13
    if-ne v0, v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    move-result v0

    if-gez v0, :cond_15

    goto :goto_6

    :cond_15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v1

    :goto_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v1

    goto :goto_5

    :cond_16
    if-ne v1, v5, :cond_17

    shl-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    move-result v1

    if-gez v1, :cond_19

    :goto_6
    if-ltz v0, :cond_18

    if-gez v1, :cond_35

    :cond_18
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    goto :goto_4

    :cond_1a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    :goto_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    add-int/lit8 v2, v0, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    goto/16 :goto_f

    :cond_1b
    const/16 v1, 0x23

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->hexString:Z

    const/4 v0, 0x0

    :goto_8
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v9

    if-ne v9, v1, :cond_1e

    goto/16 :goto_e

    :cond_1e
    if-ne v9, v7, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_1f
    const/16 v10, 0x29

    if-ne v9, v10, :cond_20

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_d

    :cond_20
    const/16 v11, 0x5c

    if-ne v9, v11, :cond_2f

    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v9

    if-eq v9, v5, :cond_2d

    if-eq v9, v4, :cond_2c

    if-eq v9, v11, :cond_24

    const/16 v11, 0x62

    if-eq v9, v11, :cond_2b

    const/16 v11, 0x66

    if-eq v9, v11, :cond_2a

    const/16 v11, 0x6e

    if-eq v9, v11, :cond_29

    const/16 v11, 0x72

    if-eq v9, v11, :cond_28

    const/16 v11, 0x74

    if-eq v9, v11, :cond_27

    if-eq v9, v7, :cond_24

    if-eq v9, v10, :cond_24

    if-lt v9, v8, :cond_24

    const/16 v10, 0x37

    if-le v9, v10, :cond_21

    goto :goto_9

    :cond_21
    add-int/lit8 v9, v9, -0x30

    iget-object v11, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v11

    if-lt v11, v8, :cond_26

    if-le v11, v10, :cond_22

    goto :goto_b

    :cond_22
    shl-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    iget-object v11, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v11

    if-lt v11, v8, :cond_25

    if-le v11, v10, :cond_23

    goto :goto_a

    :cond_23
    shl-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v11

    sub-int/2addr v9, v8

    and-int/lit16 v9, v9, 0xff

    :cond_24
    :goto_9
    const/4 v10, 0x0

    goto :goto_c

    :cond_25
    :goto_a
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    goto :goto_9

    :cond_26
    :goto_b
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    goto :goto_9

    :cond_27
    const/16 v9, 0x9

    goto :goto_9

    :cond_28
    const/16 v9, 0xd

    goto :goto_9

    :cond_29
    const/16 v9, 0xa

    goto :goto_9

    :cond_2a
    const/16 v9, 0xc

    goto :goto_9

    :cond_2b
    const/16 v9, 0x8

    goto :goto_9

    :cond_2c
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v9

    if-eq v9, v5, :cond_2d

    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    :cond_2d
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_2e

    goto/16 :goto_8

    :cond_2e
    if-gez v9, :cond_31

    goto :goto_e

    :cond_2f
    if-ne v9, v4, :cond_31

    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v9

    if-gez v9, :cond_30

    goto :goto_e

    :cond_30
    if-eq v9, v5, :cond_31

    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    const/16 v9, 0xa

    :cond_31
    :goto_d
    if-ne v0, v1, :cond_32

    :goto_e
    if-ne v9, v1, :cond_35

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    goto :goto_f

    :cond_32
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    int-to-char v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_33
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    :cond_34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    if-eq v0, v1, :cond_35

    if-eq v0, v4, :cond_35

    if-ne v0, v5, :cond_34

    :cond_35
    :goto_f
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    :cond_36
    return v6
.end method

.method public nextValidToken()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_3

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    const-string v5, "R"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->REF:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->reference:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->generation:I

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v5, v2, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v5, v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-ne v0, v6, :cond_8

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    :cond_8
    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    return v0
.end method

.method public readLineSegment([B)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readLineSegment([BZ)Z

    move-result p1

    return p1
.end method

.method public readLineSegment([BZ)Z
    .locals 10

    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v3

    invoke-static {v3, p2}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-nez p2, :cond_5

    if-ge v4, v0, :cond_5

    if-eq v3, v1, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    int-to-byte v9, v3

    aput-byte v9, p1, v4

    move v4, v8

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result p2

    if-eq p2, v6, :cond_3

    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    :cond_3
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_5

    if-gt v0, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v3

    goto :goto_2

    :cond_5
    :goto_4
    if-lt v4, v0, :cond_8

    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v3

    if-eq v3, v1, :cond_7

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result p2

    if-eq p2, v6, :cond_7

    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    :cond_7
    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    if-ne v3, v1, :cond_9

    if-nez v4, :cond_9

    return v2

    :cond_9
    add-int/lit8 p2, v4, 0x2

    if-gt p2, v0, :cond_a

    add-int/lit8 p2, v4, 0x1

    const/16 v0, 0x20

    aput-byte v0, p1, v4

    const/16 v0, 0x58

    aput-byte v0, p1, p2

    :cond_a
    return v7
.end method

.method public readString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public seek(J)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    return-void
.end method

.method public throwError(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "1.at.file.pointer.2"

    invoke-static {p1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
