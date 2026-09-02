.class public final enum Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfSigLockDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

.field public static final enum ALL:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

.field public static final enum EXCLUDE:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

.field public static final enum INCLUDE:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;


# instance fields
.field private name:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ALL:Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;-><init>(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfName;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->ALL:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    const/4 v3, 0x1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->INCLUDE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v5, "INCLUDE"

    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;-><init>(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfName;)V

    sput-object v2, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->INCLUDE:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    const/4 v5, 0x2

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->EXCLUDE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v7, "EXCLUDE"

    invoke-direct {v4, v7, v5, v6}, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;-><init>(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfName;)V

    sput-object v4, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->EXCLUDE:Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->$VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->name:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->$VALUES:[Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSigLockDictionary$LockAction;->name:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method
