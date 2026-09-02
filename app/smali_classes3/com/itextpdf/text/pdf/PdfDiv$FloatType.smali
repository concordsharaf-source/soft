.class public final enum Lcom/itextpdf/text/pdf/PdfDiv$FloatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfDiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FloatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PdfDiv$FloatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

.field public static final enum LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

.field public static final enum NONE:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

.field public static final enum RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->NONE:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->$VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDiv$FloatType;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PdfDiv$FloatType;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->$VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    return-object v0
.end method
