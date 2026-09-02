.class public final enum Lcom/itextpdf/text/Font$FontFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/Font$FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/Font$FontFamily;

.field public static final enum COURIER:Lcom/itextpdf/text/Font$FontFamily;

.field public static final enum HELVETICA:Lcom/itextpdf/text/Font$FontFamily;

.field public static final enum SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

.field public static final enum TIMES_ROMAN:Lcom/itextpdf/text/Font$FontFamily;

.field public static final enum UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

.field public static final enum ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/itextpdf/text/Font$FontFamily;

    const-string v1, "COURIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Font$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/Font$FontFamily;->COURIER:Lcom/itextpdf/text/Font$FontFamily;

    new-instance v1, Lcom/itextpdf/text/Font$FontFamily;

    const-string v3, "HELVETICA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/Font$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/Font$FontFamily;->HELVETICA:Lcom/itextpdf/text/Font$FontFamily;

    new-instance v3, Lcom/itextpdf/text/Font$FontFamily;

    const-string v5, "TIMES_ROMAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/Font$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/Font$FontFamily;->TIMES_ROMAN:Lcom/itextpdf/text/Font$FontFamily;

    new-instance v5, Lcom/itextpdf/text/Font$FontFamily;

    const-string v7, "SYMBOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/Font$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    new-instance v7, Lcom/itextpdf/text/Font$FontFamily;

    const-string v9, "ZAPFDINGBATS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/itextpdf/text/Font$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    new-instance v9, Lcom/itextpdf/text/Font$FontFamily;

    const-string v11, "UNDEFINED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/itextpdf/text/Font$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/itextpdf/text/Font$FontFamily;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/itextpdf/text/Font$FontFamily;->$VALUES:[Lcom/itextpdf/text/Font$FontFamily;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/Font$FontFamily;
    .locals 1

    const-class v0, Lcom/itextpdf/text/Font$FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/Font$FontFamily;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/Font$FontFamily;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->$VALUES:[Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {v0}, [Lcom/itextpdf/text/Font$FontFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/Font$FontFamily;

    return-object v0
.end method
