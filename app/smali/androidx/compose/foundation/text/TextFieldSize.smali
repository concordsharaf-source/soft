.class final Landroidx/compose/foundation/text/TextFieldSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private minSize:J

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    return-void
.end method

.method private final computeMinSize-YbymL2g()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMinSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    return-wide v0
.end method

.method public final getResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTypeface()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    return-object v0
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setResolvedStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public final setTypeface(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    return-void
.end method

.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p2, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p3, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p4, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    invoke-static {p5, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    :cond_1
    return-void
.end method
