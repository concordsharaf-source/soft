.class public final Landroidx/compose/ui/node/MergedViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ViewAdapter;


# instance fields
.field private final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(ILop;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(I",
            "Lop;",
            ")TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    invoke-interface {v5}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    instance-of p1, v4, Landroidx/compose/ui/node/ViewAdapter;

    if-eqz p1, :cond_2

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/ViewAdapter;

    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final getAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->id:I

    return v0
.end method

.method public willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
