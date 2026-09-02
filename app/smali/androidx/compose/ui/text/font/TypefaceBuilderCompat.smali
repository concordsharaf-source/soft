.class final Landroidx/compose/ui/text/font/TypefaceBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/TypefaceBuilderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceBuilderCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getNeedsDensity$ui_text_release()Z

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p2}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-static {}, LdW;->a()V

    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p2}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v4

    invoke-static {v5, v4}, LcW;->a(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/fonts/FontVariationAxis;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required density, but not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final createFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSettings"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LbW;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p2

    invoke-static {p1, p2}, LYV;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-static {p1}, LZV;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final createFromFile(Ljava/io/File;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSettings"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, LaW;->a(Ljava/io/File;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p2

    invoke-static {p1, p2}, LYV;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-static {p1}, LZV;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final createFromFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    const-string v0, "fileDescriptor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSettings"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, LfW;->a()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, LeW;->a(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p2

    invoke-static {p1, p2}, LYV;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-static {p1}, LZV;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
