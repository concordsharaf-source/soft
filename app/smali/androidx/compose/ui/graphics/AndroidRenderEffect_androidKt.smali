.class public final Landroidx/compose/ui/graphics/AndroidRenderEffect_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/AndroidRenderEffect;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidRenderEffect;-><init>(Landroid/graphics/RenderEffect;)V

    return-object v0
.end method
