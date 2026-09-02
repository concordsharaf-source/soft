.class public LxM;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM$c;,
        LxM$e;,
        LxM$d;
    }
.end annotation


# static fields
.field public static y:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LxM$d;

.field public g:Ljava/lang/String;

.field public h:[I

.field public i:I

.field public j:Landroid/util/SparseBooleanArray;

.field public k:Ljava/util/ArrayList;

.field public l:LxM$c;

.field public n:LDE;

.field public p:Ljava/lang/String;

.field public q:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:LKa;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZZILDE;LxM$c;)V
    .locals 4

    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const-string v0, ""

    iput-object v0, p0, LxM;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LxM;->h:[I

    const v1, 0x1080038

    iput v1, p0, LxM;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LxM;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LxM;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LxM;->q:I

    iput-boolean v0, p0, LxM;->t:Z

    iput-boolean v0, p0, LxM;->u:Z

    iput-boolean v0, p0, LxM;->v:Z

    iput v0, p0, LxM;->w:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LxM;->a:Landroid/content/Context;

    iput-object p3, p0, LxM;->d:Ljava/util/List;

    iput-object p3, p0, LxM;->e:Ljava/util/List;

    iput p2, p0, LxM;->c:I

    sput p4, LxM;->y:I

    iput-boolean p5, p0, LxM;->t:Z

    iput-boolean p6, p0, LxM;->u:Z

    iput p7, p0, LxM;->w:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LxM;->b:Landroid/view/LayoutInflater;

    iput-object p9, p0, LxM;->l:LxM$c;

    iput-object p8, p0, LxM;->n:LDE;

    return-void
.end method

.method public static synthetic a(LxM;)LxM$c;
    .locals 0

    iget-object p0, p0, LxM;->l:LxM$c;

    return-object p0
.end method

.method public static synthetic b(LxM;)LDE;
    .locals 0

    iget-object p0, p0, LxM;->n:LDE;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public e()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
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

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LxM;->f:LxM$d;

    if-nez v0, :cond_0

    new-instance v0, LxM$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LxM$d;-><init>(LxM;LxM$a;)V

    iput-object v0, p0, LxM;->f:LxM$d;

    :cond_0
    iget-object v0, p0, LxM;->f:LxM$d;

    return-object v0
.end method

.method public h(LxM$e;I)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvh;

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, LxM;->y:I

    const-string v2, "\n"

    const-string v3, "."

    const-string v4, ""

    const/16 v5, 0x10

    if-eq v1, v5, :cond_1

    const/16 v6, 0x16

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :goto_2
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v6

    iget-object v6, v6, LKa;->c:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v6

    iget-object v6, v6, LKa;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v1}, LxM;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget v1, LxM;->y:I

    const/16 v6, 0x11

    if-ne v1, v6, :cond_7

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v4

    :goto_5
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v2

    iget-object v2, v2, LKa;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v2

    iget-object v2, v2, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, LxM;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, LxM;->y:I

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v7, 0x14

    const/4 v8, 0x4

    if-eq v1, v8, :cond_9

    if-eq v1, v5, :cond_9

    const/4 v5, -0x4

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_9

    if-ne v1, v7, :cond_19

    :cond_9
    iget v1, p0, LxM;->w:I

    const/16 v5, 0x8

    if-ne v1, v8, :cond_c

    iget-boolean v1, p0, LxM;->t:Z

    if-eqz v1, :cond_a

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x422c0000    # 43.0f

    goto :goto_7

    :cond_a
    const/high16 v1, 0x41c80000    # 25.0f

    :goto_7
    iget-boolean v6, p0, LxM;->u:Z

    if-eqz v6, :cond_b

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v6

    iget-object v6, v6, LKa;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v6, 0x41700000    # 15.0f

    add-float/2addr v1, v6

    :cond_b
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v6

    iget-object v6, v6, LKa;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-boolean v1, p0, LxM;->t:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    iget v1, p0, LxM;->w:I

    if-ne v1, v8, :cond_d

    goto :goto_8

    :cond_d
    if-ne v1, v6, :cond_e

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42700000    # 60.0f

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v9

    iget-object v9, v9, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_8
    iget v1, p0, LxM;->q:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_f

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v10

    iget-object v10, v10, LKa;->d:Landroid/widget/TextView;

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v11

    iget-object v11, v11, LKa;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v10

    iget-object v10, v10, LKa;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v10

    iget-object v10, v10, LKa;->e:Landroid/widget/TextView;

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v11

    iget-object v11, v11, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v10

    iget-object v10, v10, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, LxM;->y:I

    if-ne v1, v3, :cond_10

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LxM;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_10
    const v3, -0xffff01

    const/4 v10, 0x3

    if-ne v1, v2, :cond_18

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LxM;->w:I

    if-ne v1, v8, :cond_11

    invoke-virtual {p2}, Lvh;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lvh;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_11
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_12

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    iget-object v3, p2, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :try_start_0
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lvh;->k:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p2, Lvh;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v1, :cond_13

    :try_start_1
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    const v2, 0x7f0800ee

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :catch_1
    move-exception v1

    goto/16 :goto_9

    :cond_13
    if-ne v1, v6, :cond_14

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_14
    if-ne v1, v9, :cond_15

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    const v2, 0x7f0800f6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_15
    if-ne v1, v10, :cond_16

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    const v2, 0x7f0800f1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_16
    if-ne v1, v8, :cond_17

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    const v2, 0x7f0800f7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_17
    if-nez v1, :cond_19

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :cond_18
    if-ne v1, v7, :cond_19

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_19
    :goto_a
    :try_start_3
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    nop

    move-object v1, v4

    :goto_b
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    const/16 v3, 0x21

    const/high16 v5, -0x10000

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v8

    iget-object v8, v8, LKa;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v8, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1a
    :try_start_4
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    nop

    move-object v1, v4

    :goto_c
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v8

    iget-object v8, v8, LKa;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v8, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1b
    :try_start_5
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :catch_4
    nop

    goto :goto_e

    :cond_1c
    move-object v1, v4

    :goto_d
    sget v2, LxM;->y:I

    if-ne v2, v7, :cond_1d

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_f

    :goto_e
    move-object v1, v4

    :cond_1d
    :goto_f
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v7

    iget-object v7, v7, LKa;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v7, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1e
    :try_start_6
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    nop

    :cond_1f
    move-object v1, v4

    :goto_10
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v7

    iget-object v7, v7, LKa;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v7, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_20
    :try_start_7
    iget-object v1, p2, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, p2, Lvh;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_11

    :catch_6
    nop

    :cond_21
    :goto_11
    iget-object v1, p0, LxM;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v6

    iget-object v6, v6, LKa;->u:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4, v6, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v1

    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_22
    iget-object v1, p0, LxM;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v0

    iget-object v0, v0, LKa;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, LxM;->a:Landroid/content/Context;

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_12

    :cond_23
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    move-result-object v0

    iget-object v0, v0, LKa;->q:Landroid/widget/LinearLayout;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LxM$a;

    invoke-direct {v1, p0, p1}, LxM$a;-><init>(LxM;LxM$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LxM$b;

    invoke-direct {v1, p0, p2, p1}, LxM$b;-><init>(LxM;Lvh;LxM$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)LxM$e;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LKa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LKa;

    move-result-object p1

    iput-object p1, p0, LxM;->x:LKa;

    new-instance p1, LxM$e;

    iget-object p2, p0, LxM;->x:LKa;

    invoke-direct {p1, p2}, LxM$e;-><init>(LKa;)V

    return-object p1
.end method

.method public j()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v3, 0x21

    invoke-interface {v1, v2, v0, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public l(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, LxM;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LxM;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LxM;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LxM;->l(IZ)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LxM$e;

    invoke-virtual {p0, p1, p2}, LxM;->h(LxM$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LxM;->i(Landroid/view/ViewGroup;I)LxM$e;

    move-result-object p1

    return-object p1
.end method
