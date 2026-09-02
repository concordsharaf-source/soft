.class public Ly1$d;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ly1;


# direct methods
.method public constructor <init>(Ly1;)V
    .locals 0

    iput-object p1, p0, Ly1$d;->a:Ly1;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1;Ly1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1$d;-><init>(Ly1;)V

    return-void
.end method

.method public static synthetic a(Ly1$d;Luh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly1$d;->g(Luh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ly1$d;Luh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly1$d;->j(Luh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ly1$d;Luh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly1$d;->f(Luh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ly1$d;Luh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly1$d;->h(Luh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ly1$d;Luh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly1$d;->i(Luh;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic f(Luh;)Z
    .locals 1

    invoke-virtual {p1}, Luh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1$d;->a:Ly1;

    iget-object v0, v0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g(Luh;)Z
    .locals 2

    invoke-virtual {p1}, Luh;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1$d;->a:Ly1;

    iget-object v0, v0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Luh;)Z
    .locals 1

    invoke-virtual {p1}, Luh;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1$d;->a:Ly1;

    iget-object v0, v0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i(Luh;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Luh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luh;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luh;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1$d;->a:Ly1;

    iget-object v0, v0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic j(Luh;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Luh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luh;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luh;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1$d;->a:Ly1;

    iget-object v0, v0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ly1$d;->a:Ly1;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ly1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start..:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly1$d;->a:Ly1;

    iget-object v2, v2, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LI1;

    invoke-direct {p1, p0}, LI1;-><init>(Ly1$d;)V

    new-instance v1, LG1;

    invoke-direct {v1, p0}, LG1;-><init>(Ly1$d;)V

    new-instance v3, LH1;

    invoke-direct {v3, p0}, LH1;-><init>(Ly1$d;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    invoke-static {p1, v1}, LA1;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-static {p1, v3}, LA1;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    iget-object v1, p0, Ly1$d;->a:Ly1;

    iget-object v1, v1, Ly1;->b:Ljava/util/List;

    invoke-static {v1}, LB1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v1}, LC1;->a(Ljava/util/stream/Stream;)Ljava/util/stream/BaseStream;

    move-result-object v1

    invoke-static {v1}, LD1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v1, p1}, LE1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, LF1;->a()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {p1, v1}, Lz1;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, LJ1;

    invoke-direct {p1, p0}, LJ1;-><init>(Ly1$d;)V

    iget-object p1, p0, Ly1$d;->a:Ly1;

    iget-object p1, p1, Ly1;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v1, LK1;

    invoke-direct {v1, p0}, LK1;-><init>(Ly1$d;)V

    invoke-virtual {p1, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/FluentIterable;->toList()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/util/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end..:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ly1$d;->a:Ly1;

    iget-object p1, p1, Ly1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p1, p0, Ly1$d;->a:Ly1;

    iget-object p1, p1, Ly1;->b:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Ly1$d;->a:Ly1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
