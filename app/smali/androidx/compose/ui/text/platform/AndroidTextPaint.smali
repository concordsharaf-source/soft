.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private final composePaint:Landroidx/compose/ui/graphics/Paint;

.field private drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

.field private shadow:Landroidx/compose/ui/graphics/Shadow;

.field private textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->asComposePaint(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    sget-object p1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object p1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method private static getBlendMode-0nO6VwU$delegate(Landroidx/compose/ui/text/platform/AndroidTextPaint;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LyC;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    const-string v4, "getBlendMode-0nO6VwU()I"

    const/4 v5, 0x0

    const-class v2, Landroidx/compose/ui/graphics/Paint;

    const-string v3, "blendMode"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LyC;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LQJ;->d(LxC;)LRu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getShadow$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic setBrush-12SF9DM$default(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/graphics/Brush;JFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    return-void
.end method


# virtual methods
.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public final getShadow$ui_text_release()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    return-object v0
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    return-void
.end method

.method public final setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V
    .locals 5

    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p4, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    move-result p4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v1, v2}, LsJ;->k(FFF)F

    move-result p4

    :goto_1
    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    :cond_0
    return-void
.end method

.method public final setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShadow$ui_text_release(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
