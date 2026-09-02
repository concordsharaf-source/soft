.class public LUv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUv$c;,
        LUv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LUv$b;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:I

.field public k:Landroid/util/SparseBooleanArray;

.field public l:Ljava/util/ArrayList;

.field public n:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LUv;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LUv;->i:[I

    const v0, 0x1080038

    iput v0, p0, LUv;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUv;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUv;->n:Z

    iput-boolean v0, p0, LUv;->p:Z

    iput v0, p0, LUv;->q:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LUv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LUv;->a:Landroid/content/Context;

    iput-object p3, p0, LUv;->e:Ljava/util/List;

    iput-object p3, p0, LUv;->f:Ljava/util/List;

    iput p2, p0, LUv;->c:I

    iput p4, p0, LUv;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LUv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZI)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LUv;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LUv;->i:[I

    const v0, 0x1080038

    iput v0, p0, LUv;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUv;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUv;->n:Z

    iput-boolean v0, p0, LUv;->p:Z

    iput v0, p0, LUv;->q:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LUv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LUv;->a:Landroid/content/Context;

    iput-object p3, p0, LUv;->e:Ljava/util/List;

    iput-object p3, p0, LUv;->f:Ljava/util/List;

    iput p2, p0, LUv;->c:I

    iput p4, p0, LUv;->d:I

    iput-boolean p5, p0, LUv;->n:Z

    iput p6, p0, LUv;->q:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LUv;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lvh;
    .locals 1

    iget-object v0, p0, LUv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    return-object p1
.end method

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, LUv;->k:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lvh;)V
    .locals 1

    iget-object v0, p0, LUv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LUv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LUv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LUv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, LUv;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUv;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUv;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LUv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LUv;->f(IZ)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LUv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LUv;->g:LUv$b;

    if-nez v0, :cond_0

    new-instance v0, LUv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUv$b;-><init>(LUv;LUv$a;)V

    iput-object v0, p0, LUv;->g:LUv$b;

    :cond_0
    iget-object v0, p0, LUv;->g:LUv$b;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LUv;->a(I)Lvh;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LUv;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, LUv;->a(I)Lvh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const-string v3, "#FFFFFF"

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-nez p2, :cond_6

    new-instance v11, LUv$c;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, LUv$c;-><init>(LUv;LUv$a;)V

    iget-object v13, v0, LUv;->b:Landroid/view/LayoutInflater;

    iget v14, v0, LUv;->c:I

    invoke-virtual {v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f090225

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->a:Landroid/widget/TextView;

    const v13, 0x7f0901d3

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->b:Landroid/widget/TextView;

    const v13, 0x7f0901d5

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->c:Landroid/widget/TextView;

    const v13, 0x7f0901d6

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->d:Landroid/widget/TextView;

    const v13, 0x7f0901d7

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->e:Landroid/widget/TextView;

    const v13, 0x7f0901d8

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->f:Landroid/widget/TextView;

    iget v13, v0, LUv;->d:I

    const v14, 0x7f090322

    const v15, 0x7f0901db

    const v4, 0x7f0901da

    const v5, 0x7f0901d9

    if-eq v13, v10, :cond_2

    if-ne v13, v8, :cond_0

    goto :goto_0

    :cond_0
    if-eq v13, v7, :cond_1

    if-eq v13, v9, :cond_1

    if-ne v13, v6, :cond_3

    :cond_1
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, LUv$c;->i:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v11, LUv$c;->j:Landroid/widget/ImageView;

    :cond_3
    :goto_1
    iget v13, v0, LUv;->d:I

    const/4 v6, 0x6

    if-eq v13, v6, :cond_4

    const/4 v6, 0x7

    if-ne v13, v6, :cond_5

    :cond_4
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v11, LUv$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v11, LUv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    iget v5, v0, LUv;->j:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LUv$c;

    move-object/from16 v12, p2

    :goto_2
    iget-object v4, v11, LUv$c;->a:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->f:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v0, LUv;->d:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/high16 v13, 0x42200000    # 40.0f

    if-ne v4, v10, :cond_7

    iget-object v4, v11, LUv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LUv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41b80000    # 23.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42140000    # 37.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_7
    const/high16 v14, 0x41f00000    # 30.0f

    if-ne v4, v8, :cond_8

    iget-object v4, v11, LUv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LUv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LUv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LUv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    iget-object v5, v0, LUv;->i:[I

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_8
    if-ne v4, v7, :cond_9

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->h:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_9
    if-ne v4, v9, :cond_d

    iget-boolean v4, v0, LUv;->n:Z

    if-eqz v4, :cond_b

    iget v4, v0, LUv;->q:I

    if-ne v4, v9, :cond_a

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    if-ne v4, v10, :cond_b

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    iget-boolean v4, v0, LUv;->p:Z

    if-eqz v4, :cond_c

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->h:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x5

    if-ne v4, v7, :cond_f

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->h:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    iget-object v5, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    const v5, -0xffff01

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x6

    if-ne v4, v7, :cond_10

    iget-object v4, v11, LUv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    iget v5, v0, LUv;->j:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_10
    const/4 v7, 0x7

    if-ne v4, v7, :cond_11

    iget-object v4, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->h:Landroid/widget/TextView;

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->i:Landroid/widget/TextView;

    iget-object v6, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v11, LUv$c;->j:Landroid/widget/ImageView;

    iget v5, v0, LUv;->j:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v11, LUv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v11, LUv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    :goto_4
    iget-object v4, v0, LUv;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    :try_start_0
    invoke-virtual {v4}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    move-object v5, v2

    :goto_5
    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    const/16 v7, 0x21

    const/high16 v8, -0x10000

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v9

    iget-object v10, v11, LUv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v9, v10, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v11, LUv$c;->b:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_12
    :try_start_1
    invoke-virtual {v4}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    move-object v5, v2

    :goto_6
    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v9

    iget-object v10, v11, LUv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v9, v10, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v11, LUv$c;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    nop

    :cond_14
    move-object v5, v2

    :goto_7
    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v9

    iget-object v10, v11, LUv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v9, v10, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v11, LUv$c;->d:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_15
    :try_start_3
    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    nop

    :cond_16
    :goto_8
    iget-object v4, v0, LUv;->h:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, LUv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    iget-object v6, v11, LUv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5, v6, v2, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v11, LUv$c;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_17
    iget-object v2, v0, LUv;->l:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LUv;->a:Landroid/content/Context;

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9

    :cond_18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_9
    return-object v12
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvh;

    invoke-virtual {p0, p1}, LUv;->d(Lvh;)V

    return-void
.end method
