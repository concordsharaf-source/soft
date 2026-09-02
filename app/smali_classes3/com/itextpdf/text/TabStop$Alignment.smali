.class public final enum Lcom/itextpdf/text/TabStop$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/TabStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/TabStop$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/TabStop$Alignment;

.field public static final enum ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

.field public static final enum CENTER:Lcom/itextpdf/text/TabStop$Alignment;

.field public static final enum LEFT:Lcom/itextpdf/text/TabStop$Alignment;

.field public static final enum RIGHT:Lcom/itextpdf/text/TabStop$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/itextpdf/text/TabStop$Alignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/TabStop$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    new-instance v1, Lcom/itextpdf/text/TabStop$Alignment;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/TabStop$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/TabStop$Alignment;->RIGHT:Lcom/itextpdf/text/TabStop$Alignment;

    new-instance v3, Lcom/itextpdf/text/TabStop$Alignment;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/TabStop$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/TabStop$Alignment;->CENTER:Lcom/itextpdf/text/TabStop$Alignment;

    new-instance v5, Lcom/itextpdf/text/TabStop$Alignment;

    const-string v7, "ANCHOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/TabStop$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/itextpdf/text/TabStop$Alignment;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/itextpdf/text/TabStop$Alignment;->$VALUES:[Lcom/itextpdf/text/TabStop$Alignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/TabStop$Alignment;
    .locals 1

    const-class v0, Lcom/itextpdf/text/TabStop$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/TabStop$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/TabStop$Alignment;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->$VALUES:[Lcom/itextpdf/text/TabStop$Alignment;

    invoke-virtual {v0}, [Lcom/itextpdf/text/TabStop$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/TabStop$Alignment;

    return-object v0
.end method
