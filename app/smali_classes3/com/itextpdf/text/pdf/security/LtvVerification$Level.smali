.class public final enum Lcom/itextpdf/text/pdf/security/LtvVerification$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/security/LtvVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/security/LtvVerification$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

.field public static final enum CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

.field public static final enum OCSP:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

.field public static final enum OCSP_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

.field public static final enum OCSP_OPTIONAL_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    const-string v1, "OCSP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->OCSP:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    new-instance v1, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    const-string v3, "CRL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    new-instance v3, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    const-string v5, "OCSP_CRL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->OCSP_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    new-instance v5, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    const-string v7, "OCSP_OPTIONAL_CRL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->OCSP_OPTIONAL_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->$VALUES:[Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/LtvVerification$Level;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/security/LtvVerification$Level;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->$VALUES:[Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    return-object v0
.end method
