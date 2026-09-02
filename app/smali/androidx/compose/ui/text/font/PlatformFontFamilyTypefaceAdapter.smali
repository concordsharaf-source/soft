.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# instance fields
.field private final platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/text/font/PlatformTypefacesKt;->PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    return-void
.end method


# virtual methods
.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lqp;Lqp;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lqp;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAsyncCompletion"

    invoke-static {p3, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createDefaultTypeface"

    invoke-static {p4, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result p1

    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p3, p2, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p2, p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/ui/text/platform/AndroidTypeface;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/platform/AndroidTypeface;->getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILDi;)V

    return-object p2

    :cond_3
    return-object p4
.end method
