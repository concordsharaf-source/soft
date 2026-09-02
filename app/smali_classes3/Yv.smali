.class public LYv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYv$c;,
        LYv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LYv$b;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:I

.field public k:Landroid/util/SparseBooleanArray;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LYv;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LYv;->i:[I

    const v0, 0x1080038

    iput v0, p0, LYv;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYv;->l:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LYv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LYv;->a:Landroid/content/Context;

    iput-object p3, p0, LYv;->e:Ljava/util/List;

    iput-object p3, p0, LYv;->f:Ljava/util/List;

    iput p2, p0, LYv;->c:I

    iput p4, p0, LYv;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LYv;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lvh;
    .locals 1

    iget-object v0, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    return-object p1
.end method

.method public b(Lvh;)V
    .locals 1

    iget-object v0, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LYv;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LYv;->g:LYv$b;

    if-nez v0, :cond_0

    new-instance v0, LYv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYv$b;-><init>(LYv;LYv$a;)V

    iput-object v0, p0, LYv;->g:LYv$b;

    :cond_0
    iget-object v0, p0, LYv;->g:LYv$b;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LYv;->a(I)Lvh;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LYv;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, LYv;->a(I)Lvh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance p2, LYv$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LYv$c;-><init>(LYv;LYv$a;)V

    iget-object v0, p0, LYv;->b:Landroid/view/LayoutInflater;

    iget v1, p0, LYv;->c:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090225

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0901d3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->e:Landroid/widget/TextView;

    const v0, 0x7f0901d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->f:Landroid/widget/TextView;

    iget v0, p0, LYv;->d:I

    const/4 v1, 0x1

    const v2, 0x7f090322

    const v3, 0x7f0901db

    const v4, 0x7f0901da

    const v5, 0x7f0901d9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->i:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LYv$c;->j:Landroid/widget/ImageView;

    :cond_3
    :goto_1
    iget v0, p0, LYv;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LYv$c;->j:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LYv$c;->i:Landroid/widget/TextView;

    iget-object v0, p2, LYv$c;->j:Landroid/widget/ImageView;

    iget v1, p0, LYv;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p2, LYv$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LYv$c;->b:Landroid/widget/TextView;

    iget-object v2, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LYv$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LYv$c;->d:Landroid/widget/TextView;

    iget-object v2, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LYv$c;->e:Landroid/widget/TextView;

    iget-object v2, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LYv$c;->f:Landroid/widget/TextView;

    iget-object v2, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LYv;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    :try_start_0
    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, ""

    :goto_2
    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    iget-object v4, p2, LYv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p2, LYv$c;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_6
    iget-object p2, p0, LYv;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LYv;->a:Landroid/content/Context;

    const p2, 0x7f1200cc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    return-object p3
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvh;

    invoke-virtual {p0, p1}, LYv;->b(Lvh;)V

    return-void
.end method
