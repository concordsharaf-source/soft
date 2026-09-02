.class public final enum Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfSigLockDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockPermissions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

.field public static final enum FORM_FILLING:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

.field public static final enum FORM_FILLING_AND_ANNOTATION:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

.field public static final enum NO_CHANGES_ALLOWED:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;


# instance fields
.field private number:Lcom/itextpdf/text/pdf/PdfNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    const-string v1, "NO_CHANGES_ALLOWED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->NO_CHANGES_ALLOWED:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    const-string v4, "FORM_FILLING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->FORM_FILLING:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    const-string v6, "FORM_FILLING_AND_ANNOTATION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->FORM_FILLING_AND_ANNOTATION:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    new-array v6, v7, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->$VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->number:Lcom/itextpdf/text/pdf/PdfNumber;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->$VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/itextpdf/text/pdf/PdfNumber;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockPermissions;->number:Lcom/itextpdf/text/pdf/PdfNumber;

    return-object v0
.end method
