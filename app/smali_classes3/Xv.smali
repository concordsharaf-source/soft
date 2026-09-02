.class public LXv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXv$c;,
        LXv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LXv$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LXv;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXv;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LXv;->a:Landroid/content/Context;

    iput-object p3, p0, LXv;->d:Ljava/util/List;

    iput-object p3, p0, LXv;->e:Ljava/util/List;

    iput p2, p0, LXv;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LXv;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)LJt;
    .locals 1

    iget-object v0, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt;

    return-object p1
.end method

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public c(LJt;)V
    .locals 1

    iget-object v0, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, LXv;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXv;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXv;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LXv;->e(IZ)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LXv;->f:LXv$b;

    if-nez v0, :cond_0

    new-instance v0, LXv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXv$b;-><init>(LXv;LXv$a;)V

    iput-object v0, p0, LXv;->f:LXv$b;

    :cond_0
    iget-object v0, p0, LXv;->f:LXv$b;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LXv;->a(I)LJt;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LXv;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, LXv;->a(I)LJt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const-string v0, "#FFFFFF"

    const v1, 0x7f0c01be

    if-nez p2, :cond_1

    new-instance p2, LXv$c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LXv$c;-><init>(LXv;LXv$a;)V

    iget-object v3, p0, LXv;->b:Landroid/view/LayoutInflater;

    iget v4, p0, LXv;->c:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090294

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, LXv$c;->a:Landroid/widget/TextView;

    const v3, 0x7f09029a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, LXv$c;->b:Landroid/widget/TextView;

    const v3, 0x7f09035a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, LXv$c;->c:Landroid/widget/TextView;

    iget v3, p0, LXv;->c:I

    if-ne v3, v1, :cond_0

    const v3, 0x7f0902a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, LXv$c;->d:Landroid/widget/TextView;

    const v3, 0x7f090291

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, LXv$c;->e:Landroid/widget/TextView;

    :cond_0
    const v3, 0x7f090384

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, LXv$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXv$c;

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_0
    iget-object v3, p2, LXv$c;->a:Landroid/widget/TextView;

    iget-object v4, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, LXv$c;->b:Landroid/widget/TextView;

    iget-object v4, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, LXv$c;->c:Landroid/widget/TextView;

    iget-object v4, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    invoke-virtual {v4}, LJt;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget v3, p0, LXv;->c:I

    if-ne v3, v1, :cond_6

    iget-object v1, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJt;

    invoke-virtual {v1}, LJt;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJt;

    invoke-virtual {v1}, LJt;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, LXv$c;->d:Landroid/widget/TextView;

    iget-object v4, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    invoke-virtual {v4}, LJt;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LXv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v1, p2, LXv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJt;

    invoke-virtual {v1}, LJt;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJt;

    invoke-virtual {v1}, LJt;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p2, LXv$c;->e:Landroid/widget/TextView;

    iget-object v3, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJt;

    invoke-virtual {v3}, LJt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LXv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, p2, LXv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "error="

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    iget-object v1, p0, LXv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJt;

    :try_start_1
    new-instance v3, Lf10;

    invoke-direct {v3}, Lf10;-><init>()V

    iget-object v4, p2, LXv$c;->a:Landroid/widget/TextView;

    iget-object v5, p2, LXv$c;->e:Landroid/widget/TextView;

    iget-object v6, p2, LXv$c;->d:Landroid/widget/TextView;

    iget-object p2, p2, LXv$c;->b:Landroid/widget/TextView;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/widget/TextView;

    aput-object v4, v7, p3

    const/4 p3, 0x1

    aput-object v5, v7, p3

    const/4 p3, 0x2

    aput-object v6, v7, p3

    const/4 p3, 0x3

    aput-object p2, v7, p3

    invoke-virtual {v1}, LJt;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, LJt;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, LJt;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LJt;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, p3, v4, v1}, [Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LXv;->g:Ljava/lang/String;

    invoke-virtual {v3, v7, p2, p3}, Lf10;->m([Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-object p2, p0, LXv;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LXv;->a:Landroid/content/Context;

    const p2, 0x7f1200cc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    return-object v2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJt;

    invoke-virtual {p0, p1}, LXv;->c(LJt;)V

    return-void
.end method
