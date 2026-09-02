.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method
