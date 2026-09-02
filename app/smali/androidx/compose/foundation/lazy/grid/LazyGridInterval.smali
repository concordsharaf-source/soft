.class public final Landroidx/compose/foundation/lazy/grid/LazyGridInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field private final item:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field private final key:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final span:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private final type:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;LFp;Lqp;LHp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LFp;",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation

    const-string v0, "span"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lqp;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:LFp;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Lqp;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:LHp;

    return-void
.end method


# virtual methods
.method public final getItem()LHp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:LHp;

    return-object v0
.end method

.method public getKey()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lqp;

    return-object v0
.end method

.method public final getSpan()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:LFp;

    return-object v0
.end method

.method public getType()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Lqp;

    return-object v0
.end method
