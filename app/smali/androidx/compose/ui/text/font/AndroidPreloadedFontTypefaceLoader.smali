.class final Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "All preloaded fonts are blocking."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->loadCached$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    return-object v1
.end method
