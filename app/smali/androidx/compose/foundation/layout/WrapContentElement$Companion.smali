.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const-string v6, "wrapContentHeight"

    move-object v1, v0

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLFp;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/Alignment;)V

    const-string v6, "wrapContentSize"

    move-object v1, v0

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLFp;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const-string v6, "wrapContentWidth"

    move-object v1, v0

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLFp;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
