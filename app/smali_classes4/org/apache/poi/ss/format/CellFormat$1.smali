.class final Lorg/apache/poi/ss/format/CellFormat$1;
.super Lorg/apache/poi/ss/format/CellFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/format/CellFormat;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormat$1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_NUMBER:Lorg/apache/poi/ss/format/CellFormatter;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/format/CellFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/apache/poi/ss/format/CellFormatResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/poi/ss/format/CellFormatResult;-><init>(ZLjava/lang/String;Ljava/awt/Color;)V

    return-object v0
.end method
