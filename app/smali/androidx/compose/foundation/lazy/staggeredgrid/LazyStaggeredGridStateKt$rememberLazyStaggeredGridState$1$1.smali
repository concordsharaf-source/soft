.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;->$initialFirstVisibleItemScrollOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;->$initialFirstVisibleItemIndex:I

    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;->invoke()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    return-object v0
.end method
