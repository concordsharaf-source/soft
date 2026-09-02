.class public final Landroidx/compose/foundation/pager/PagerIntervalContent;
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


# direct methods
.method public constructor <init>(Lqp;LHp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lqp;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:LHp;

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:LHp;

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lqp;

    return-object v0
.end method

.method public synthetic getType()Lqp;
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$-CC;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)Lqp;

    move-result-object v0

    return-object v0
.end method
