.class public LWv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LWv;


# direct methods
.method public constructor <init>(LWv;)V
    .locals 0

    iput-object p1, p0, LWv$b;->a:LWv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWv;LWv$a;)V
    .locals 0

    invoke-direct {p0, p1}, LWv$b;-><init>(LWv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v2, v0, LWv$b;->a:LWv;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LWv;->g:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, LWv$b;->a:LWv;

    iget-object v4, v4, LWv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, LWv$b;->a:LWv;

    iget-object v4, v4, LWv;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LJt;

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->j()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->l()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->m()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->i()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LWv$b;->a:LWv;

    iget-object v5, v5, LWv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJt;

    invoke-virtual {v5}, LJt;->c()Ljava/lang/String;

    move-result-object v19

    const-string v18, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v0, LWv$b;->a:LWv;

    iget-object v2, v2, LWv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v2, v0, LWv$b;->a:LWv;

    iget-object v2, v2, LWv;->e:Ljava/util/List;

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, LWv$b;->a:LWv;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, LWv;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
