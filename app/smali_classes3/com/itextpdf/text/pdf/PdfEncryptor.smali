.class public final Lcom/itextpdf/text/pdf/PdfEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p6}, Lcom/itextpdf/text/pdf/PdfStamper;->setMoreInfo(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;ZLjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p6}, Lcom/itextpdf/text/pdf/PdfStamper;->setMoreInfo(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;[B[BIZ)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BIZ)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;[B[BIZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "[B[BIZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BIZ)V

    invoke-virtual {v0, p6}, Lcom/itextpdf/text/pdf/PdfStamper;->setMoreInfo(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    return-void
.end method

.method public static getContent(Lorg/spongycastle/cms/RecipientInformation;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;

    invoke-direct {v0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;-><init>(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;->setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/RecipientInformation;->getContent(Lorg/spongycastle/cms/Recipient;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPermissionsVerbose(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Allowed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0x804

    const/16 v2, 0x804

    if-ne v1, v2, :cond_0

    const-string v1, " Printing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const-string v1, " Modify contents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const-string v1, " Copy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    and-int/lit8 v1, p0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, " Modify annotations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    and-int/lit16 v1, p0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_4

    const-string v1, " Fill in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    and-int/lit16 v1, p0, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_5

    const-string v1, " Screen readers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    and-int/lit16 v1, p0, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_6

    const-string v1, " Assembly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const/4 v1, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_7

    const-string p0, " Degraded printing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAssemblyAllowed(I)Z
    .locals 1

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCopyAllowed(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDegradedPrintingAllowed(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFillInAllowed(I)Z
    .locals 1

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isModifyAnnotationsAllowed(I)Z
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isModifyContentsAllowed(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrintingAllowed(I)Z
    .locals 1

    const/16 v0, 0x804

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenReadersAllowed(I)Z
    .locals 1

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
