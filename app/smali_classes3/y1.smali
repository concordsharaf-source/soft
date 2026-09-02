.class public Ly1;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1$c;,
        Ly1$e;,
        Ly1$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Ly1$d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/util/SparseBooleanArray;

.field public g:Ljava/util/ArrayList;

.field public h:[I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:LHa;

.field public l:Ly1$c;

.field public n:LDE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V
    .locals 4

    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const-string v0, ""

    iput-object v0, p0, Ly1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly1;->g:Ljava/util/ArrayList;

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    const/4 v3, 0x1

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Ly1;->h:[I

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Ly1;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1;->b:Ljava/util/List;

    iput-object p3, p0, Ly1;->n:LDE;

    iput-object p4, p0, Ly1;->l:Ly1$c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Ly1;->h:[I

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ly1;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ly1;->h:[I

    const/4 p3, 0x2

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ly1;->j:Landroid/graphics/Bitmap;

    const-string p1, "prefOthers_tr_time"

    invoke-virtual {p0, p1, v3}, Ly1;->f(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ly1;->e:Z

    return-void
.end method

.method public static synthetic a(Ly1;)Ly1$c;
    .locals 0

    iget-object p0, p0, Ly1;->l:Ly1$c;

    return-object p0
.end method

.method public static synthetic b(Ly1;)LDE;
    .locals 0

    iget-object p0, p0, Ly1;->n:LDE;

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

    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public e()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public f(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public g(Ly1$e;I)V
    .locals 8

    const-string v0, ""

    const-string v1, ","

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luh;

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Ly1;->e:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Luh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_0

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p1, Ly1$e;->b:I

    iget-object v2, p0, Ly1;->a:Landroid/content/Context;

    invoke-static {v2}, LwG;->n(Landroid/content/Context;)LwG;

    move-result-object v2

    invoke-virtual {p2}, Luh;->t()I

    move-result v3

    invoke-virtual {v2, v3}, LwG;->i(I)LuL;

    move-result-object v2

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v3

    iget-object v3, v3, LHa;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, LuL;->c(Landroid/widget/ImageView;)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v2

    iget-object v2, v2, LHa;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Luh;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v2

    iget-object v2, v2, LHa;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v2

    iget-object v2, v2, LHa;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Luh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    const/16 v4, 0x21

    const/high16 v5, -0x10000

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v7

    iget-object v7, v7, LHa;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v7, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v2

    iget-object v2, v2, LHa;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v7

    iget-object v7, v7, LHa;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v7, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v2

    iget-object v2, v2, LHa;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3
    invoke-virtual {p2}, Luh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v6

    iget-object v6, v6, LHa;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, p0, Ly1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v7

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v1

    iget-object v1, v1, LHa;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v0

    iget-object v0, v0, LHa;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ly1;->a:Landroid/content/Context;

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    move-result-object v0

    iget-object v0, v0, LHa;->d:Landroid/widget/LinearLayout;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ly1$a;

    invoke-direct {v1, p0, p1}, Ly1$a;-><init>(Ly1;Ly1$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ly1$b;

    invoke-direct {v1, p0, p2, p1}, Ly1$b;-><init>(Ly1;Luh;Ly1$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Ly1;->c:Ly1$d;

    if-nez v0, :cond_0

    new-instance v0, Ly1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly1$d;-><init>(Ly1;Ly1$a;)V

    iput-object v0, p0, Ly1;->c:Ly1$d;

    :cond_0
    iget-object v0, p0, Ly1;->c:Ly1$d;

    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ly1$e;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LHa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LHa;

    move-result-object p1

    iput-object p1, p0, Ly1;->k:LHa;

    new-instance p1, Ly1$e;

    iget-object p2, p0, Ly1;->k:LHa;

    invoke-direct {p1, p2}, Ly1$e;-><init>(LHa;)V

    return-object p1
.end method

.method public i(Luh;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ly1;->b:Ljava/util/List;

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly1;->k(IZ)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ly1$e;

    invoke-virtual {p0, p1, p2}, Ly1;->g(Ly1$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1;->h(Landroid/view/ViewGroup;I)Ly1$e;

    move-result-object p1

    return-object p1
.end method
