.class public LNv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LNv;


# direct methods
.method public constructor <init>(LNv;)V
    .locals 0

    iput-object p1, p0, LNv$b;->a:LNv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNv;LNv$a;)V
    .locals 0

    invoke-direct {p0, p1}, LNv$b;-><init>(LNv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v2, v0, LNv$b;->a:LNv;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LNv;->g:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, LNv$b;->a:LNv;

    iget-object v4, v4, LNv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, LNv$b;->a:LNv;

    iget-object v4, v4, LNv;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ","

    const-string v6, ""

    if-nez v4, :cond_0

    iget-object v4, v0, LNv$b;->a:LNv;

    iget-object v4, v4, LNv;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, LNv$b;->a:LNv;

    iget-object v4, v4, LNv;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Luh;

    iget-object v7, v0, LNv$b;->a:LNv;

    iget-object v7, v7, LNv;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    invoke-virtual {v7}, Luh;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LNv$b;->a:LNv;

    iget-object v7, v7, LNv;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    invoke-virtual {v7}, Luh;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LNv$b;->a:LNv;

    iget-object v7, v7, LNv;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    invoke-virtual {v7}, Luh;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, LNv$b;->a:LNv;

    iget-object v7, v7, LNv;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    invoke-virtual {v7}, Luh;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, LNv$b;->a:LNv;

    iget-object v7, v7, LNv;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    invoke-virtual {v7}, Luh;->t()I

    move-result v12

    iget-object v7, v0, LNv$b;->a:LNv;

    iget-object v7, v7, LNv;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    invoke-virtual {v7}, Luh;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LNv$b;->a:LNv;

    iget-object v6, v6, LNv;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh;

    invoke-virtual {v6}, Luh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LNv$b;->a:LNv;

    iget-object v5, v5, LNv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LNv$b;->a:LNv;

    iget-object v5, v5, LNv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LNv$b;->a:LNv;

    iget-object v5, v5, LNv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LNv$b;->a:LNv;

    iget-object v5, v5, LNv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->i()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, LNv$b;->a:LNv;

    iget-object v5, v5, LNv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LNv$b;->a:LNv;

    iget-object v5, v5, LNv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->j()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LNv$b;->a:LNv;

    iget-object v5, v5, LNv;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->s()Ljava/lang/String;

    move-result-object v22

    const-string v14, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v22}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LNv$b;->a:LNv;

    iget-object v2, v2, LNv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v2, v0, LNv$b;->a:LNv;

    iget-object v2, v2, LNv;->e:Ljava/util/List;

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LNv$b;->a:LNv;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, LNv;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, LNv$b;->a:LNv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
