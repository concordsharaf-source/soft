.class public final enum Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfDiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderTopStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum DASHED:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum DOTTED:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum DOUBLE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum GROOVE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum INSET:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum OUTSET:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum RIDGE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

.field public static final enum SOLID:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v1, "DOTTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->DOTTED:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v3, "DASHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->DASHED:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v5, "SOLID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->SOLID:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->DOUBLE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v9, "GROOVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->GROOVE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v11, "RIDGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->RIDGE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    new-instance v11, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v13, "INSET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->INSET:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    new-instance v13, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const-string v15, "OUTSET"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->OUTSET:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->$VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->$VALUES:[Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    return-object v0
.end method
