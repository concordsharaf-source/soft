.class public final enum Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/html/table/TableRowElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Place"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum CAPTION_BOTTOM:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum CAPTION_TOP:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

.field public static final enum HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;


# instance fields
.field private normal:Ljava/lang/Integer;

.field private repeated:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPTION_TOP"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->CAPTION_TOP:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "HEADER"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v5, v6, v2, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    new-instance v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    const-string v5, "BODY"

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v5, v8, v4, v7}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    new-instance v5, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    const-string v10, "FOOTER"

    const/4 v11, 0x3

    invoke-direct {v5, v10, v11, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v5, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    new-instance v4, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    const-string v7, "CAPTION_BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v4, v7, v10, v9, v9}, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v4, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->CAPTION_BOTTOM:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    aput-object v5, v7, v11

    aput-object v4, v7, v10

    sput-object v7, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->$VALUES:[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->normal:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->repeated:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    .locals 1

    sget-object v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->$VALUES:[Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-virtual {v0}, [Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    return-object v0
.end method


# virtual methods
.method public getNormal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->normal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->repeated:Ljava/lang/Integer;

    return-object v0
.end method
