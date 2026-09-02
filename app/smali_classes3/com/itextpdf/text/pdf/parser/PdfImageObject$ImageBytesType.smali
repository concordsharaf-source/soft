.class public final enum Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfImageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageBytesType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum CCITT:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum JBIG2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum JP2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum JPG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field public static final enum PNG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;


# instance fields
.field private final fileExtension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const/4 v1, 0x0

    const-string v2, "png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->PNG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    new-instance v2, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const/4 v3, 0x1

    const-string v4, "jpg"

    const-string v5, "JPG"

    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JPG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const/4 v5, 0x2

    const-string v6, "jp2"

    const-string v7, "JP2"

    invoke-direct {v4, v7, v5, v6}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JP2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    new-instance v6, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const/4 v7, 0x3

    const-string v8, "tif"

    const-string v9, "CCITT"

    invoke-direct {v6, v9, v7, v8}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->CCITT:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    new-instance v8, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const/4 v9, 0x4

    const-string v10, "jbig2"

    const-string v11, "JBIG2"

    invoke-direct {v8, v11, v9, v10}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JBIG2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->$VALUES:[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->$VALUES:[Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    return-object v0
.end method


# virtual methods
.method public getFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->fileExtension:Ljava/lang/String;

    return-object v0
.end method
