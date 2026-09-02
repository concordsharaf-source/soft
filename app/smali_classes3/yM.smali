.class public LyM;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyM$d;,
        LyM$c;
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

.field public f:LyM$c;

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

.field public x:LJa;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZILDE;LxM$c;)V
    .locals 4

    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const-string v0, ""

    iput-object v0, p0, LyM;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LyM;->h:[I

    const v1, 0x1080038

    iput v1, p0, LyM;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LyM;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LyM;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LyM;->q:I

    iput-boolean v0, p0, LyM;->t:Z

    iput-boolean v0, p0, LyM;->u:Z

    iput-boolean v0, p0, LyM;->v:Z

    iput v0, p0, LyM;->w:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LyM;->a:Landroid/content/Context;

    iput-object p3, p0, LyM;->d:Ljava/util/List;

    iput-object p3, p0, LyM;->e:Ljava/util/List;

    iput p2, p0, LyM;->c:I

    sput p4, LyM;->y:I

    iput-boolean p5, p0, LyM;->t:Z

    iput p6, p0, LyM;->w:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LyM;->b:Landroid/view/LayoutInflater;

    iput-object p8, p0, LyM;->l:LxM$c;

    iput-object p7, p0, LyM;->n:LDE;

    return-void
.end method

.method public static synthetic a(LyM;)LxM$c;
    .locals 0

    iget-object p0, p0, LyM;->l:LxM$c;

    return-object p0
.end method

.method public static synthetic b(LyM;)LDE;
    .locals 0

    iget-object p0, p0, LyM;->n:LDE;

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

    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public e()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

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

.method public g(LyM$d;I)V
    .locals 13

    const-string v0, ","

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvh;

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, LyM;->y:I

    const/4 v3, 0x3

    const v4, -0xffff01

    const-string v5, "0"

    const-string v6, " "

    const-string v7, ""

    const/16 v8, 0x14

    if-ne v2, v8, :cond_0

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->f:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, LyM;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    sget v2, LyM;->y:I

    const/4 v9, 0x4

    if-ne v2, v9, :cond_1

    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->t:Landroid/widget/TextView;

    iget-object v5, p2, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lvh;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lvh;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v7

    :goto_0
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    const/16 v4, 0x21

    const/high16 v5, -0x10000

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v9

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v10

    iget-object v10, v10, LJa;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v9, v10, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    move-object v2, v7

    :goto_1
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v9

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v10

    iget-object v10, v10, LJa;->e:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v9, v10, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v7

    :goto_2
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v7

    :goto_4
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v9

    iget-object v9, v9, LJa;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v9

    iget-object v9, v9, LJa;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v10

    invoke-interface {v0, v9, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v2

    iget-object v2, v2, LJa;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_8
    move-object v0, v7

    :goto_5
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v9

    iget-object v9, v9, LJa;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v9, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v0

    iget-object v0, v0, LJa;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_9
    sget v0, LyM;->y:I

    if-ne v0, v8, :cond_b

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LyM;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catch_4
    nop

    goto :goto_7

    :cond_a
    move-object v2, v7

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :goto_7
    move-object v0, v7

    :goto_8
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v6

    iget-object v6, v6, LJa;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v0

    iget-object v0, v0, LJa;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_b
    :try_start_5
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    nop

    move-object v0, v7

    :goto_9
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v6

    iget-object v6, v6, LJa;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v0

    iget-object v0, v0, LJa;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_c
    :try_start_6
    iget-object v0, p2, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p2, Lvh;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    nop

    :cond_d
    move-object v0, v7

    :goto_a
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v6

    iget-object v6, v6, LJa;->t:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v0

    iget-object v0, v0, LJa;->t:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e
    :try_start_7
    iget-object v0, p2, Lvh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p2, Lvh;->j:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    nop

    :cond_f
    :goto_b
    iget-object v0, p0, LyM;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v6

    iget-object v6, v6, LJa;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v0

    iget-object v0, v0, LJa;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_10
    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v0

    iget-object v0, v0, LJa;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, LyM;->a:Landroid/content/Context;

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_c

    :cond_11
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    move-result-object v0

    iget-object v0, v0, LJa;->p:Landroid/widget/LinearLayout;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LyM$a;

    invoke-direct {v1, p0, p1}, LyM$a;-><init>(LyM;LyM$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LyM$b;

    invoke-direct {v1, p0, p2, p1}, LyM$b;-><init>(LyM;Lvh;LyM$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LyM;->f:LyM$c;

    if-nez v0, :cond_0

    new-instance v0, LyM$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyM$c;-><init>(LyM;LyM$a;)V

    iput-object v0, p0, LyM;->f:LyM$c;

    :cond_0
    iget-object v0, p0, LyM;->f:LyM$c;

    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;I)LyM$d;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LJa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJa;

    move-result-object p1

    iput-object p1, p0, LyM;->x:LJa;

    new-instance p1, LyM$d;

    iget-object p2, p0, LyM;->x:LJa;

    invoke-direct {p1, p2}, LyM$d;-><init>(LJa;)V

    return-object p1
.end method

.method public i()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LyM;->j(IZ)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LyM$d;

    invoke-virtual {p0, p1, p2}, LyM;->g(LyM$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LyM;->h(Landroid/view/ViewGroup;I)LyM$d;

    move-result-object p1

    return-object p1
.end method
