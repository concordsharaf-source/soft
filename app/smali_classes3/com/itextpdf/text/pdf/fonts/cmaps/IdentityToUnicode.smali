.class public Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetMapFromOrdering(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;
    .locals 2

    const-string v0, "CNS1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    if-nez p0, :cond_1

    const-string p0, "UniCNS-UTF16-H"

    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object p0

    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    :cond_1
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    return-object p0

    :cond_2
    const-string v0, "Japan1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    if-nez p0, :cond_4

    const-string p0, "UniJIS-UTF16-H"

    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object p0

    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    :cond_4
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    return-object p0

    :cond_5
    const-string v0, "Korea1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    if-nez p0, :cond_7

    const-string p0, "UniKS-UTF16-H"

    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object p0

    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    :cond_7
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    return-object p0

    :cond_8
    const-string v0, "GB1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    if-nez p0, :cond_a

    const-string p0, "UniGB-UTF16-H"

    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    move-result-object p0

    if-nez p0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object p0

    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    :cond_a
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    return-object p0

    :cond_b
    const-string v0, "Identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    if-nez p0, :cond_c

    invoke-static {}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->getIdentity()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object p0

    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    :cond_c
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    return-object p0

    :cond_d
    return-object v1
.end method
