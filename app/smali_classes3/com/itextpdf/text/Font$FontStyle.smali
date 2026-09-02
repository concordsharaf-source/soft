.class public final enum Lcom/itextpdf/text/Font$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/Font$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum BOLD:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum ITALIC:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum NORMAL:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

.field public static final enum UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/itextpdf/text/Font$FontStyle;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/Font$FontStyle;->NORMAL:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v2, Lcom/itextpdf/text/Font$FontStyle;

    const/4 v3, 0x1

    const-string v4, "bold"

    const-string v5, "BOLD"

    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/itextpdf/text/Font$FontStyle;->BOLD:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v4, Lcom/itextpdf/text/Font$FontStyle;

    const/4 v5, 0x2

    const-string v6, "italic"

    const-string v7, "ITALIC"

    invoke-direct {v4, v7, v5, v6}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/itextpdf/text/Font$FontStyle;->ITALIC:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v6, Lcom/itextpdf/text/Font$FontStyle;

    const/4 v7, 0x3

    const-string v8, "oblique"

    const-string v9, "OBLIQUE"

    invoke-direct {v6, v9, v7, v8}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/itextpdf/text/Font$FontStyle;->OBLIQUE:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v8, Lcom/itextpdf/text/Font$FontStyle;

    const/4 v9, 0x4

    const-string v10, "underline"

    const-string v11, "UNDERLINE"

    invoke-direct {v8, v11, v9, v10}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/itextpdf/text/Font$FontStyle;->UNDERLINE:Lcom/itextpdf/text/Font$FontStyle;

    new-instance v10, Lcom/itextpdf/text/Font$FontStyle;

    const/4 v11, 0x5

    const-string v12, "line-through"

    const-string v13, "LINETHROUGH"

    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/text/Font$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/itextpdf/text/Font$FontStyle;->LINETHROUGH:Lcom/itextpdf/text/Font$FontStyle;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/itextpdf/text/Font$FontStyle;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/itextpdf/text/Font$FontStyle;->$VALUES:[Lcom/itextpdf/text/Font$FontStyle;

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

    iput-object p3, p0, Lcom/itextpdf/text/Font$FontStyle;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontStyle;
    .locals 1

    const-class v0, Lcom/itextpdf/text/Font$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/Font$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/Font$FontStyle;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/Font$FontStyle;->$VALUES:[Lcom/itextpdf/text/Font$FontStyle;

    invoke-virtual {v0}, [Lcom/itextpdf/text/Font$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/Font$FontStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Font$FontStyle;->code:Ljava/lang/String;

    return-object v0
.end method
