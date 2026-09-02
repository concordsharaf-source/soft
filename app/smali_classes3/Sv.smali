.class public LSv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSv$c;,
        LSv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LSv$b;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:I

.field public k:Landroid/util/SparseBooleanArray;

.field public l:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    iput v1, p0, LSv;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSv;->p:I

    iput-boolean v0, p0, LSv;->q:Z

    iput-boolean v0, p0, LSv;->t:Z

    iput-boolean v0, p0, LSv;->u:Z

    iput v0, p0, LSv;->v:I

    iput-boolean v0, p0, LSv;->w:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    iput-object p3, p0, LSv;->e:Ljava/util/List;

    iput-object p3, p0, LSv;->f:Ljava/util/List;

    iput p2, p0, LSv;->c:I

    iput p4, p0, LSv;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    iput v1, p0, LSv;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSv;->p:I

    iput-boolean v0, p0, LSv;->q:Z

    iput-boolean v0, p0, LSv;->t:Z

    iput-boolean v0, p0, LSv;->u:Z

    iput v0, p0, LSv;->v:I

    iput-boolean v0, p0, LSv;->w:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    iput-object p3, p0, LSv;->e:Ljava/util/List;

    iput-object p3, p0, LSv;->f:Ljava/util/List;

    iput p2, p0, LSv;->c:I

    iput p4, p0, LSv;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    iput p5, p0, LSv;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    iput v1, p0, LSv;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSv;->p:I

    iput-boolean v0, p0, LSv;->q:Z

    iput-boolean v0, p0, LSv;->t:Z

    iput-boolean v0, p0, LSv;->u:Z

    iput v0, p0, LSv;->v:I

    iput-boolean v0, p0, LSv;->w:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    iput-object p3, p0, LSv;->e:Ljava/util/List;

    iput-object p3, p0, LSv;->f:Ljava/util/List;

    iput p2, p0, LSv;->c:I

    iput p4, p0, LSv;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    iput-object p5, p0, LSv;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    iput v1, p0, LSv;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSv;->p:I

    iput-boolean v0, p0, LSv;->q:Z

    iput-boolean v0, p0, LSv;->t:Z

    iput-boolean v0, p0, LSv;->u:Z

    iput v0, p0, LSv;->v:I

    iput-boolean v0, p0, LSv;->w:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    iput-object p3, p0, LSv;->e:Ljava/util/List;

    iput-object p3, p0, LSv;->f:Ljava/util/List;

    iput p2, p0, LSv;->c:I

    iput p4, p0, LSv;->d:I

    iput-boolean p5, p0, LSv;->w:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZI)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    iput v1, p0, LSv;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSv;->p:I

    iput-boolean v0, p0, LSv;->q:Z

    iput-boolean v0, p0, LSv;->t:Z

    iput-boolean v0, p0, LSv;->u:Z

    iput v0, p0, LSv;->v:I

    iput-boolean v0, p0, LSv;->w:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    iput-object p3, p0, LSv;->e:Ljava/util/List;

    iput-object p3, p0, LSv;->f:Ljava/util/List;

    iput p2, p0, LSv;->c:I

    iput p4, p0, LSv;->d:I

    iput-boolean p5, p0, LSv;->q:Z

    iput p6, p0, LSv;->v:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    iput v1, p0, LSv;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSv;->p:I

    iput-boolean v0, p0, LSv;->q:Z

    iput-boolean v0, p0, LSv;->t:Z

    iput-boolean v0, p0, LSv;->u:Z

    iput v0, p0, LSv;->v:I

    iput-boolean v0, p0, LSv;->w:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    iput-object p3, p0, LSv;->e:Ljava/util/List;

    iput-object p3, p0, LSv;->f:Ljava/util/List;

    iput p2, p0, LSv;->c:I

    iput p4, p0, LSv;->d:I

    iput-boolean p5, p0, LSv;->q:Z

    iput p6, p0, LSv;->v:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    iput-boolean p7, p0, LSv;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZZI)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    iput v1, p0, LSv;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSv;->p:I

    iput-boolean v0, p0, LSv;->q:Z

    iput-boolean v0, p0, LSv;->t:Z

    iput-boolean v0, p0, LSv;->u:Z

    iput v0, p0, LSv;->v:I

    iput-boolean v0, p0, LSv;->w:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    iput-object p3, p0, LSv;->e:Ljava/util/List;

    iput-object p3, p0, LSv;->f:Ljava/util/List;

    iput p2, p0, LSv;->c:I

    iput p4, p0, LSv;->d:I

    iput-boolean p5, p0, LSv;->q:Z

    iput-boolean p6, p0, LSv;->t:Z

    iput p7, p0, LSv;->v:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lvh;
    .locals 1

    iget-object v0, p0, LSv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    return-object p1
.end method

.method public c()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
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

.method public e(Ljava/lang/String;)Ljava/lang/String;
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

.method public f(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LSv;->e:Ljava/util/List;

    iput-object p1, p0, LSv;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Lvh;)V
    .locals 1

    iget-object v0, p0, LSv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LSv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LSv;->g:LSv$b;

    if-nez v0, :cond_0

    new-instance v0, LSv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSv$b;-><init>(LSv;LSv$a;)V

    iput-object v0, p0, LSv;->g:LSv$b;

    :cond_0
    iget-object v0, p0, LSv;->g:LSv$b;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSv;->b(I)Lvh;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LSv;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, LSv;->b(I)Lvh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "2"

    const-string v4, "1"

    const-string v7, "#FFFFFF"

    const/16 v14, 0x15

    const/16 v15, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    new-instance v10, LSv$c;

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, LSv$c;-><init>(LSv;LSv$a;)V

    iget-object v11, v1, LSv;->b:Landroid/view/LayoutInflater;

    iget v12, v1, LSv;->c:I

    invoke-virtual {v11, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090225

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0901d3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    const v0, 0x7f0901d8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0904f2

    :try_start_0
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->j:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget v0, v1, LSv;->d:I

    const/4 v13, -0x4

    const/4 v12, 0x4

    if-eq v0, v9, :cond_0

    if-ne v0, v8, :cond_1

    :cond_0
    const v14, 0x7f090322

    goto/16 :goto_3

    :cond_1
    if-eq v0, v6, :cond_2

    if-eq v0, v12, :cond_2

    if-eq v0, v13, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_2

    const/16 v14, 0x10

    if-eq v0, v14, :cond_2

    const/16 v14, 0x11

    if-eq v0, v14, :cond_2

    const/16 v14, 0x1b

    if-eq v0, v14, :cond_2

    const/16 v14, 0x12

    if-eq v0, v14, :cond_2

    const/16 v14, 0x13

    if-eq v0, v14, :cond_2

    const/16 v14, 0x14

    if-ne v0, v14, :cond_3

    :cond_2
    const v14, 0x7f0901d9

    goto :goto_2

    :cond_3
    :goto_1
    const v14, 0x7f090322

    goto :goto_4

    :goto_2
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    const v14, 0x7f0901da

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    const v14, 0x7f0901db

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget v0, v1, LSv;->d:I

    if-ne v0, v13, :cond_3

    const v0, 0x7f0902a6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    const v0, 0x7f090291

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    const v0, 0x7f090285

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    goto :goto_1

    :goto_3
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    :goto_4
    iget v0, v1, LSv;->d:I

    const/4 v15, 0x6

    if-eq v0, v15, :cond_4

    const/4 v15, 0x7

    if-ne v0, v15, :cond_5

    :cond_4
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const v14, 0x7f0901d9

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    const v14, 0x7f0901da

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    const v14, 0x7f0901db

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget v14, v1, LSv;->j:I

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v10, LSv$c;->a:Landroid/widget/TextView;

    iget-object v14, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvh;

    invoke-virtual {v14}, Lvh;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LSv;->d:I

    const-string v14, "\n"

    const-string v15, "."

    const-string v5, ""

    const/16 v13, 0x10

    if-eq v0, v13, :cond_7

    const/16 v13, 0x16

    if-ne v0, v13, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    :goto_5
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v0, v5

    :goto_7
    iget-object v13, v10, LSv$c;->b:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, LSv;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_a
    :goto_8
    iget v0, v1, LSv;->d:I

    const/16 v6, 0x11

    if-ne v0, v6, :cond_d

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    :goto_9
    move-object v0, v5

    :goto_a
    iget-object v6, v10, LSv$c;->c:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    iget-object v6, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, LSv;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_b
    iget v0, v1, LSv;->d:I

    const/16 v6, 0x1b

    if-ne v0, v6, :cond_11

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    :goto_c
    move-object v0, v5

    :goto_d
    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, LSv;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_e
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LSv;->d:I

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v12, 0x8

    if-ne v0, v9, :cond_13

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41b80000    # 23.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42140000    # 37.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_13
    const/high16 v13, 0x41f00000    # 30.0f

    if-ne v0, v8, :cond_14

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget-object v3, v1, LSv;->i:[I

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_14
    const/4 v14, 0x3

    if-ne v0, v14, :cond_15

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_15
    const v14, -0xffff01

    const/4 v8, 0x4

    if-eq v0, v8, :cond_20

    const/16 v8, 0x10

    if-eq v0, v8, :cond_20

    const/4 v8, -0x4

    if-eq v0, v8, :cond_20

    const/16 v8, 0x11

    if-eq v0, v8, :cond_20

    const/16 v8, 0x1b

    if-eq v0, v8, :cond_20

    const/16 v8, 0x12

    if-eq v0, v8, :cond_20

    const/16 v8, 0x13

    if-eq v0, v8, :cond_20

    const/16 v8, 0x14

    if-ne v0, v8, :cond_16

    goto/16 :goto_f

    :cond_16
    const/high16 v3, -0x1000000

    const/4 v8, 0x5

    if-ne v0, v8, :cond_19

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, LSv;->u:Z

    if-eqz v0, :cond_17

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_18
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_19
    const/16 v8, 0xf

    if-ne v0, v8, :cond_1b

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_1a
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_1b
    const/16 v3, 0x15

    if-ne v0, v3, :cond_1e

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    const v3, 0x7f0801f9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_18

    :cond_1c
    const/4 v4, 0x0

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_18

    :cond_1d
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    const v3, 0x7f0800d4

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_18

    :cond_1e
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1f

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget v3, v1, LSv;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_1f
    const/4 v3, 0x7

    if-ne v0, v3, :cond_30

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget v3, v1, LSv;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v10, LSv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_20
    :goto_f
    iget-boolean v0, v1, LSv;->q:Z

    if-eqz v0, :cond_22

    iget v0, v1, LSv;->v:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_21

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_21
    if-ne v0, v9, :cond_22

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    :goto_10
    iget-boolean v0, v1, LSv;->t:Z

    if-eqz v0, :cond_23

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    iget v0, v1, LSv;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_24

    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v6, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LSv;->d:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_26

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_11
    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_26
    const/16 v4, 0x13

    if-ne v0, v4, :cond_27

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LSv;->v:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_25

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_11

    :cond_27
    const/16 v4, 0x14

    if-ne v0, v4, :cond_28

    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_11

    :cond_28
    const/4 v3, -0x4

    if-ne v0, v3, :cond_25

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_12

    :cond_29
    iget-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_2a
    :goto_12
    iget-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_2c
    :goto_14
    iget-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_2e
    :goto_16
    iget-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget v0, v1, LSv;->d:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2f

    const/16 v4, 0x13

    if-ne v0, v4, :cond_30

    :cond_2f
    iget-object v0, v10, LSv$c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iget-object v0, v0, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, v10, LSv$c;->j:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    iget-object v3, v3, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LSv$c;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_18
    iget v0, v1, LSv;->d:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_31

    iget-object v0, v1, LSv;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, v1, LSv;->n:Ljava/lang/String;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_36

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v4, v10, LSv$c;->f:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-virtual {v1, v6, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto/16 :goto_19

    :cond_31
    iget v0, v1, LSv;->d:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_33

    iget-boolean v3, v1, LSv;->w:Z

    if-eqz v3, :cond_33

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LSv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0634\u0631\u0627\u0621"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v4, v10, LSv$c;->g:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-virtual {v1, v6, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto :goto_19

    :cond_32
    const/4 v8, 0x0

    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    new-array v3, v9, [Landroid/widget/TextView;

    aput-object v0, v3, v8

    invoke-virtual {v1, v3, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto :goto_19

    :cond_33
    const/16 v3, 0x10

    if-ne v0, v3, :cond_34

    iget-boolean v3, v1, LSv;->w:Z

    if-eqz v3, :cond_34

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LSv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v4, v10, LSv$c;->d:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-virtual {v1, v6, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto :goto_19

    :cond_34
    const/16 v3, 0x11

    if-eq v0, v3, :cond_35

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_36

    :cond_35
    iget-boolean v0, v1, LSv;->w:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LSv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    new-array v3, v9, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    :cond_36
    :goto_19
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    :try_start_1
    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    nop

    move-object v3, v5

    :goto_1a
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    const/16 v6, 0x21

    const/high16 v8, -0x10000

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_37
    :try_start_2
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    nop

    move-object v3, v5

    :goto_1b
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_38
    :try_start_3
    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_39

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :catch_3
    nop

    goto :goto_1d

    :cond_39
    move-object v3, v5

    :goto_1c
    iget v4, v1, LSv;->d:I

    const/16 v12, 0x14

    if-ne v4, v12, :cond_3a

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3a

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    :goto_1d
    move-object v3, v5

    :cond_3a
    :goto_1e
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3b
    :try_start_4
    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1f

    :catch_4
    nop

    :cond_3c
    move-object v3, v5

    :goto_1f
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3d
    iget v3, v1, LSv;->d:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3e

    const/16 v4, 0x13

    if-ne v3, v4, :cond_40

    :cond_3e
    iget-object v3, v0, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_40

    iget-object v3, v10, LSv$c;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_40

    :try_start_5
    iget-object v3, v0, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3f

    iget-object v3, v0, Lvh;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_20

    :catch_5
    nop

    :cond_3f
    move-object v3, v5

    :goto_20
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->j:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v10, LSv$c;->j:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_40
    iget v3, v1, LSv;->d:I

    const/4 v4, -0x4

    if-ne v3, v4, :cond_42

    :try_start_6
    new-instance v3, Lf10;

    invoke-direct {v3}, Lf10;-><init>()V

    iget-object v4, v10, LSv$c;->n:Landroid/widget/TextView;

    new-array v6, v9, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_21

    :cond_41
    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_21
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v6, v0, v4}, Lf10;->m([Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_42
    :goto_22
    iget-object v0, v1, LSv;->l:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, LSv;->a:Landroid/content/Context;

    const v2, 0x7f1200cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_23

    :cond_43
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_23
    return-object v11
.end method

.method public h()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Landroid/widget/TextView;Ljava/lang/String;)V
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

.method public j(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k([Landroid/widget/TextView;Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    aget-object v1, p1, v0

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, LSv;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSv;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSv;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LSv;->j(IZ)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvh;

    invoke-virtual {p0, p1}, LSv;->g(Lvh;)V

    return-void
.end method
