.class public final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final alpha:F

.field private cachedShader:LdG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdG;"
        }
    .end annotation
.end field

.field private final shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

.field private size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V
    .locals 1

    const-string v0, "shaderBrush"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    iput p2, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:J

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    return v0
.end method

.method public final getShaderBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:J

    return-wide v0
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:J

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->setAlpha(Landroid/text/TextPaint;F)V

    iget-wide v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:J

    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->cachedShader:LdG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LdG;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LdG;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-static {p1, v0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->cachedShader:LdG;

    return-void
.end method
