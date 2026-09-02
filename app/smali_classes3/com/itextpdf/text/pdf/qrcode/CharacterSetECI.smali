.class public final Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NAME_TO_ECI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encodingName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->encodingName:Ljava/lang/String;

    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->value:I

    return-void
.end method

.method private static addCharacterSet(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, p0, v2}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;-><init>(ILjava/lang/String;)V

    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_0

    aget-object p0, p1, v1

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->initialize()V

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;

    return-object p0
.end method

.method private static initialize()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "Cp437"

    invoke-static {v1, v2, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(ILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_1"

    const-string v3, "ISO-8859-1"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x2

    invoke-static {v4, v2, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(ILjava/lang/String;Ljava/util/HashMap;)V

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_2"

    const-string v2, "ISO-8859-2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_3"

    const-string v2, "ISO-8859-3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_4"

    const-string v2, "ISO-8859-4"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_5"

    const-string v2, "ISO-8859-5"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_6"

    const-string v2, "ISO-8859-6"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_7"

    const-string v2, "ISO-8859-7"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_8"

    const-string v2, "ISO-8859-8"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_9"

    const-string v2, "ISO-8859-9"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_10"

    const-string v2, "ISO-8859-10"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_11"

    const-string v2, "ISO-8859-11"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_13"

    const-string v2, "ISO-8859-13"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_14"

    const-string v2, "ISO-8859-14"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_15"

    const-string v2, "ISO-8859-15"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ISO8859_16"

    const-string v2, "ISO-8859-16"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "SJIS"

    const-string v2, "Shift_JIS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1, v0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/HashMap;)V

    sput-object v0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getEncodingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->value:I

    return v0
.end method
