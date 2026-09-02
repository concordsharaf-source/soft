.class public final enum Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/clipper/Clipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

.field public static final enum DIFFERENCE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

.field public static final enum INTERSECTION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

.field public static final enum UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

.field public static final enum XOR:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    const-string v1, "INTERSECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->INTERSECTION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    const-string v3, "UNION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    const-string v5, "DIFFERENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->DIFFERENCE:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    new-instance v5, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    const-string v7, "XOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->XOR:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->$VALUES:[Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->$VALUES:[Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    return-object v0
.end method
