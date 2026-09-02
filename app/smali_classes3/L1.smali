.class public LL1;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1$c;,
        LL1$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:LL1$b;

.field public d:Ljava/lang/String;

.field public e:Landroid/util/SparseBooleanArray;

.field public f:Ljava/util/ArrayList;

.field public g:Ly1$c;

.field public h:LDE;

.field public i:LIa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V
    .locals 0

    new-instance p2, LGh;

    invoke-direct {p2}, LGh;-><init>()V

    invoke-direct {p0, p2}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const-string p2, ""

    iput-object p2, p0, LL1;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LL1;->f:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LL1;->a:Landroid/content/Context;

    iput-object p3, p0, LL1;->h:LDE;

    iput-object p4, p0, LL1;->g:Ly1$c;

    return-void
.end method

.method public static synthetic a(LL1;)Ly1$c;
    .locals 0

    iget-object p0, p0, LL1;->g:Ly1$c;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public d()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public e(LL1$c;I)V
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOh;

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->d:Landroid/widget/LinearLayout;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, LOh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, LOh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, LOh;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, LOh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, LOh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LL1;->a:Landroid/content/Context;

    invoke-static {v1}, LwG;->n(Landroid/content/Context;)LwG;

    move-result-object v1

    invoke-virtual {p2}, LOh;->r()I

    move-result v3

    invoke-virtual {v1, v3}, LwG;->i(I)LuL;

    move-result-object v1

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v3

    iget-object v3, v3, LIa;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, LuL;->c(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, LOh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x21

    const/high16 v5, -0x10000

    if-eqz v3, :cond_0

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v7

    iget-object v7, v7, LIa;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    invoke-virtual {p2}, LOh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v7

    iget-object v7, v7, LIa;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    invoke-virtual {p2}, LOh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v7

    iget-object v7, v7, LIa;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v1

    iget-object v1, v1, LIa;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    invoke-virtual {p2}, LOh;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    const-string v3, ""

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    iget-object v6, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, p2

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object v7

    iget-object v7, v7, LIa;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v8, v1

    iget-object v1, p0, LL1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v6, v8

    invoke-interface {v1, v3, p2, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object p2

    iget-object p2, p2, LIa;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3
    iget-object p2, p0, LL1;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object p2

    iget-object p2, p2, LIa;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, LL1;->a:Landroid/content/Context;

    const v1, 0x7f1200cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    move-result-object p2

    iget-object p2, p2, LIa;->d:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LL1$a;

    invoke-direct {v0, p0, p1}, LL1$a;-><init>(LL1;LL1$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)LL1$c;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LIa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIa;

    move-result-object p1

    iput-object p1, p0, LL1;->i:LIa;

    new-instance p1, LL1$c;

    iget-object p2, p0, LL1;->i:LIa;

    invoke-direct {p1, p2}, LL1$c;-><init>(LIa;)V

    return-object p1
.end method

.method public g(LOh;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LL1;->c:LL1$b;

    if-nez v0, :cond_0

    new-instance v0, LL1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL1$b;-><init>(LL1;LL1$a;)V

    iput-object v0, p0, LL1;->c:LL1$b;

    :cond_0
    iget-object v0, p0, LL1;->c:LL1$b;

    return-object v0
.end method

.method public h()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL1;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LL1;->b:Ljava/util/List;

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, LL1;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL1;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL1;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LL1;->i(IZ)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LL1$c;

    invoke-virtual {p0, p1, p2}, LL1;->e(LL1$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL1;->f(Landroid/view/ViewGroup;I)LL1$c;

    move-result-object p1

    return-object p1
.end method
