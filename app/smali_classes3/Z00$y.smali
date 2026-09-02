.class public LZ00$y;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:F

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/graphics/Typeface;F)V
    .locals 0

    iput-object p1, p0, LZ00$y;->c:LZ00;

    iput-object p2, p0, LZ00$y;->a:Landroid/graphics/Typeface;

    iput p3, p0, LZ00$y;->b:F

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
