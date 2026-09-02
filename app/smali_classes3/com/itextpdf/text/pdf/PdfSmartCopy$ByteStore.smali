.class Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfSmartCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteStore"
.end annotation


# instance fields
.field private final b:[B

.field private final hash:I

.field private md5:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PRStream;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    const/16 v1, 0x64

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->calculateHash([B)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hash:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    const/16 v1, 0x64

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->calculateHash([B)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hash:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static calculateHash([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private serArray(Lcom/itextpdf/text/pdf/PdfArray;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "I",
            "Lcom/itextpdf/text/pdf/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$A"

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private serDic(Lcom/itextpdf/text/pdf/PdfDictionary;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "I",
            "Lcom/itextpdf/text/pdf/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$D"

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    aget-object v2, v0, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "I",
            "Lcom/itextpdf/text/pdf/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-gtz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "$Lnull"

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    new-instance v1, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    move-object v4, v0

    move-object v0, p3

    move-object p3, v1

    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "$B"

    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serDic(Lcom/itextpdf/text/pdf/PdfDictionary;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serDic(Lcom/itextpdf/text/pdf/PdfDictionary;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serArray(Lcom/itextpdf/text/pdf/PdfArray;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "$S"

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "$N"

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :cond_8
    const-string p2, "$L"

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_9
    :goto_1
    if-eqz v0, :cond_b

    new-instance p1, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->calculateHash([B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_b
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    check-cast p1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hash:I

    return v0
.end method
