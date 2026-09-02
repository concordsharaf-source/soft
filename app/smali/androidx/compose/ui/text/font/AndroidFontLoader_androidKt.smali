.class public final Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/font/ResourceFontHelper;->INSTANCE:Landroidx/compose/ui/text/font/ResourceFontHelper;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/font/ResourceFontHelper;->load(Landroid/content/Context;Landroidx/compose/ui/text/font/ResourceFont;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lzt;->e(Ljava/lang/Object;)V

    const-string p1, "{\n        ResourcesCompa\u2026t(context, resId)!!\n    }"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/ResourceFont;",
            "Landroid/content/Context;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LBj;->b()LXf;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2;-><init>(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;LOf;)V

    invoke-static {v0, v1, p2}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
