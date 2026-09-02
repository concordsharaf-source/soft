.class public abstract synthetic LXc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method
