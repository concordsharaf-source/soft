.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lqp;LFp;Lqp;LHp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;->$contentType:Lqp;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;->$items:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;->$contentType:Lqp;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;->$items:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
