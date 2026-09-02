.class public abstract Landroidx/compose/ui/text/font/AndroidFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

.field private final variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;)V
    .locals 2

    const-string v0, "typefaceLoader"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;LDi;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;LDi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 1

    const-string v0, "typefaceLoader"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSettings"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    iput-object p3, p0, Landroidx/compose/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;LDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    return v0
.end method

.method public final getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    return-object v0
.end method

.method public final getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-object v0
.end method
