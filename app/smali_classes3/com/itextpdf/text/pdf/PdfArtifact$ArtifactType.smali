.class public final enum Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfArtifact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArtifactType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

.field public static final enum BACKGROUND:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

.field public static final enum LAYOUT:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

.field public static final enum PAGE:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

.field public static final enum PAGINATION:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    const-string v1, "PAGINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;->PAGINATION:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    const-string v3, "LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;->LAYOUT:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    const-string v5, "PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;->PAGE:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    const-string v7, "BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;->BACKGROUND:Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;->$VALUES:[Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;->$VALUES:[Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;

    return-object v0
.end method
