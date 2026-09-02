.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

.field private static final DefaultSpan:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# instance fields
.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:LFp;

    return-void
.end method

.method public constructor <init>(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDefaultSpan$cp()LFp;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:LFp;

    return-object v0
.end method


# virtual methods
.method public final getHasCustomSpans$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanLayoutProvider$foundation_release()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Lqp;Ljava/lang/Object;LGp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqp;",
            "Ljava/lang/Object;",
            "LGp;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;-><init>(Lqp;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:LFp;

    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;-><init>(LGp;)V

    const p4, -0x21013f8

    const/4 v3, 0x1

    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lqp;LFp;Lqp;LHp;)V

    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_2
    return-void
.end method

.method public items(ILqp;LFp;Lqp;LHp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqp;",
            "LFp;",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    if-nez p3, :cond_0

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:LFp;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lqp;LFp;Lqp;LHp;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return-void
.end method
