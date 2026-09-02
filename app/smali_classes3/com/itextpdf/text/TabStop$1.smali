.class synthetic Lcom/itextpdf/text/TabStop$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/TabStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$itextpdf$text$TabStop$Alignment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/itextpdf/text/TabStop$Alignment;->values()[Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/itextpdf/text/TabStop$1;->$SwitchMap$com$itextpdf$text$TabStop$Alignment:[I

    :try_start_0
    sget-object v1, Lcom/itextpdf/text/TabStop$Alignment;->RIGHT:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/itextpdf/text/TabStop$1;->$SwitchMap$com$itextpdf$text$TabStop$Alignment:[I

    sget-object v1, Lcom/itextpdf/text/TabStop$Alignment;->CENTER:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/itextpdf/text/TabStop$1;->$SwitchMap$com$itextpdf$text$TabStop$Alignment:[I

    sget-object v1, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
