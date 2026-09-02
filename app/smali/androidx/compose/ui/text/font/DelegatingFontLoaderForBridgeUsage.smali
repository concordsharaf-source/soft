.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    iput-object p2, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->cacheKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;LOf;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoader$ui_text_release()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 2

    const-string v0, "font"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
