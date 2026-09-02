.class public Lcom/zebra/sdk/certificate/internal/CertUtilitiesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCertUtilities()Lcom/zebra/sdk/certificate/internal/CertUtilitiesI;
    .locals 2

    :try_start_0
    const-class v0, Lcom/zebra/sdk/certificate/internal/CertUtilities;

    sget-object v1, Lcom/zebra/sdk/certificate/internal/CertUtilities;->PRIVATE_KEY_CMS_ALGO:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zebra/sdk/certificate/internal/CertUtilitiesI;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getCertificateHelper()Lcom/zebra/sdk/certificate/internal/CertificateHelperI;
    .locals 1

    :try_start_0
    const-class v0, Lcom/zebra/sdk/certificate/internal/CertificateHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zebra/sdk/certificate/internal/CertificateHelperI;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
