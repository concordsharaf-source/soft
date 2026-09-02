.class public LOv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOv$c;,
        LOv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LOv$b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/util/SparseBooleanArray;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LOv;->g:Ljava/lang/String;

    iput-object v0, p0, LOv;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOv;->j:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LOv;->a:Landroid/content/Context;

    iput-object p3, p0, LOv;->d:Ljava/util/List;

    iput-object p3, p0, LOv;->e:Ljava/util/List;

    iput p2, p0, LOv;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LOv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LOv;->g:Ljava/lang/String;

    iput-object v0, p0, LOv;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOv;->j:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LOv;->a:Landroid/content/Context;

    iput-object p3, p0, LOv;->d:Ljava/util/List;

    iput-object p3, p0, LOv;->e:Ljava/util/List;

    iput p2, p0, LOv;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LOv;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, LOv;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)LJt;
    .locals 1

    iget-object v0, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt;

    return-object p1
.end method

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public c(LJt;)V
    .locals 1

    iget-object v0, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, LOv;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOv;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOv;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LOv;->e(IZ)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LOv;->f:LOv$b;

    if-nez v0, :cond_0

    new-instance v0, LOv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOv$b;-><init>(LOv;LOv$a;)V

    iput-object v0, p0, LOv;->f:LOv$b;

    :cond_0
    iget-object v0, p0, LOv;->f:LOv$b;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LOv;->a(I)LJt;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LOv;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, LOv;->a(I)LJt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p2, 0x0

    new-instance p3, LOv$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LOv$c;-><init>(LOv;LOv$a;)V

    iget-object v1, p0, LOv;->b:Landroid/view/LayoutInflater;

    iget v2, p0, LOv;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->a:Landroid/widget/TextView;

    const v1, 0x7f0902a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->f:Landroid/widget/TextView;

    const v1, 0x7f0902a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->b:Landroid/widget/TextView;

    const v1, 0x7f09029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->c:Landroid/widget/TextView;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->d:Landroid/widget/TextView;

    const v1, 0x7f09035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->e:Landroid/widget/TextView;

    iget v1, p0, LOv;->c:I

    const v2, 0x7f0c003c

    if-ne v1, v2, :cond_0

    const v1, 0x7f090291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->i:Landroid/widget/TextView;

    :cond_0
    iget v1, p0, LOv;->c:I

    const v3, 0x7f0902a7

    const v4, 0x7f0c016b

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->g:Landroid/widget/TextView;

    :cond_1
    iget v1, p0, LOv;->c:I

    const v5, 0x7f0c016d

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->g:Landroid/widget/TextView;

    const v1, 0x7f0902a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LOv$c;->h:Landroid/widget/TextView;

    :cond_2
    const v1, 0x7f090384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, LOv$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p3, LOv$c;->a:Landroid/widget/TextView;

    iget-object v6, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJt;

    invoke-virtual {v6}, LJt;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, LOv;->c:I

    const-string v6, ""

    const/16 v7, 0x8

    if-ne v3, v2, :cond_7

    iget-object v2, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJt;

    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJt;

    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJt;

    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJt;

    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p3, LOv$c;->i:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    :goto_2
    iget-object v2, p3, LOv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    const v2, 0x7f0c016c

    if-ne v3, v2, :cond_9

    iget-object v2, p0, LOv;->h:Ljava/lang/String;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    if-ne v3, v4, :cond_c

    iget-object v2, p0, LOv;->h:Ljava/lang/String;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJt;

    invoke-virtual {v2}, LJt;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    if-ne v3, v5, :cond_d

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, LOv$c;->h:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    iget-object v2, p3, LOv$c;->b:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->c:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->d:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LOv$c;->e:Landroid/widget/TextView;

    iget-object v3, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LOv;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJt;

    :try_start_0
    new-instance v3, Lf10;

    invoke-direct {v3}, Lf10;-><init>()V

    iget-object v4, p3, LOv$c;->a:Landroid/widget/TextView;

    iget-object v5, p3, LOv$c;->i:Landroid/widget/TextView;

    iget-object v7, p3, LOv$c;->f:Landroid/widget/TextView;

    iget-object p3, p3, LOv$c;->c:Landroid/widget/TextView;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/widget/TextView;

    aput-object v4, v8, p2

    const/4 p2, 0x1

    aput-object v5, v8, p2

    const/4 p2, 0x2

    aput-object v7, v8, p2

    const/4 p2, 0x3

    aput-object p3, v8, p2

    invoke-virtual {v2}, LJt;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    move-object p3, v6

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v6

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2}, LJt;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LJt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    filled-new-array {p2, p3, v4, v6}, [Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LOv;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, p2, p3}, Lf10;->m([Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object p2, p0, LOv;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, LOv;->a:Landroid/content/Context;

    const p2, 0x7f1200cc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJt;

    invoke-virtual {p0, p1}, LOv;->c(LJt;)V

    return-void
.end method
