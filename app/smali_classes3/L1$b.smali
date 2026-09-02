.class public LL1$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LL1;


# direct methods
.method public constructor <init>(LL1;)V
    .locals 0

    iput-object p1, p0, LL1$b;->a:LL1;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL1;LL1$a;)V
    .locals 0

    invoke-direct {p0, p1}, LL1$b;-><init>(LL1;)V

    return-void
.end method

.method public static synthetic a(LL1$b;LOh;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL1$b;->k(LOh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LL1$b;LOh;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL1$b;->h(LOh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LL1$b;LOh;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL1$b;->g(LOh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LL1$b;LOh;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL1$b;->i(LOh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LL1$b;LOh;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL1$b;->j(LOh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LL1$b;LOh;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL1$b;->l(LOh;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic g(LOh;)Z
    .locals 1

    invoke-virtual {p1}, LOh;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1$b;->a:LL1;

    iget-object v0, v0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(LOh;)Z
    .locals 2

    invoke-virtual {p1}, LOh;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1$b;->a:LL1;

    iget-object v0, v0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i(LOh;)Z
    .locals 1

    invoke-virtual {p1}, LOh;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1$b;->a:LL1;

    iget-object v0, v0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic j(LOh;)Z
    .locals 1

    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1$b;->a:LL1;

    iget-object v0, v0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic k(LOh;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LOh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOh;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1$b;->a:LL1;

    iget-object v0, v0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final synthetic l(LOh;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LOh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOh;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1$b;->a:LL1;

    iget-object v0, v0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, LL1$b;->a:LL1;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LL1;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start..:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1$b;->a:LL1;

    iget-object v1, v1, LL1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filter="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LM1;

    invoke-direct {p1, p0}, LM1;-><init>(LL1$b;)V

    new-instance v2, LP1;

    invoke-direct {v2, p0}, LP1;-><init>(LL1$b;)V

    new-instance v3, LQ1;

    invoke-direct {v3, p0}, LQ1;-><init>(LL1$b;)V

    new-instance v4, LR1;

    invoke-direct {v4, p0}, LR1;-><init>(LL1$b;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    invoke-static {p1, v2}, LA1;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-static {p1, v3}, LA1;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-static {p1, v4}, LA1;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    iget-object v2, p0, LL1$b;->a:LL1;

    iget-object v2, v2, LL1;->b:Ljava/util/List;

    invoke-static {v2}, LB1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v2}, LC1;->a(Ljava/util/stream/Stream;)Ljava/util/stream/BaseStream;

    move-result-object v2

    invoke-static {v2}, LD1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v2, p1}, LE1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, LF1;->a()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {p1, v2}, Lz1;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, LN1;

    invoke-direct {p1, p0}, LN1;-><init>(LL1$b;)V

    iget-object p1, p0, LL1$b;->a:LL1;

    iget-object p1, p1, LL1;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v2, LO1;

    invoke-direct {v2, p0}, LO1;-><init>(LL1$b;)V

    invoke-virtual {p1, v2}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/FluentIterable;->toList()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/util/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end..:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LL1$b;->a:LL1;

    iget-object p1, p1, LL1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p1, p0, LL1$b;->a:LL1;

    iget-object p1, p1, LL1;->b:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, LL1$b;->a:LL1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
