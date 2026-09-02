.class public Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

.field private static final Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;


# instance fields
.field private final layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    new-instance v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getShouldClip()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->box-impl(I)Landroidx/compose/ui/text/style/TextOverflow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method
