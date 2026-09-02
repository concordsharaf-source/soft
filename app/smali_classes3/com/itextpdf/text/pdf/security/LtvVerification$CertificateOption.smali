.class public final enum Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/security/LtvVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertificateOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

.field public static final enum SIGNING_CERTIFICATE:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

.field public static final enum WHOLE_CHAIN:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    const-string v1, "SIGNING_CERTIFICATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    new-instance v1, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    const-string v3, "WHOLE_CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->WHOLE_CHAIN:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->$VALUES:[Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->$VALUES:[Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    return-object v0
.end method
