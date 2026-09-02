.class public LxM$d;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LxM;


# direct methods
.method public constructor <init>(LxM;)V
    .locals 0

    iput-object p1, p0, LxM$d;->a:LxM;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LxM;LxM$a;)V
    .locals 0

    invoke-direct {p0, p1}, LxM$d;-><init>(LxM;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v2, v0, LxM$d;->a:LxM;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LxM;->g:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v5

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v5

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v0, LxM$d;->a:LxM;

    iget-object v4, v4, LxM;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v26, v1

    goto/16 :goto_7

    :cond_7
    :goto_6
    new-instance v4, Lvh;

    move-object v5, v4

    iget-object v6, v0, LxM$d;->a:LxM;

    iget-object v6, v6, LxM;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LxM$d;->a:LxM;

    iget-object v7, v7, LxM;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LxM$d;->a:LxM;

    iget-object v8, v8, LxM;->e:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->n()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LxM$d;->a:LxM;

    iget-object v9, v9, LxM;->e:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh;

    invoke-virtual {v9}, Lvh;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LxM$d;->a:LxM;

    iget-object v10, v10, LxM;->e:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LxM$d;->a:LxM;

    iget-object v11, v11, LxM;->e:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvh;

    invoke-virtual {v11}, Lvh;->q()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LxM$d;->a:LxM;

    iget-object v12, v12, LxM;->e:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvh;

    invoke-virtual {v12}, Lvh;->r()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LxM$d;->a:LxM;

    iget-object v13, v13, LxM;->e:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->s()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LxM$d;->a:LxM;

    iget-object v14, v14, LxM;->e:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvh;

    invoke-virtual {v14}, Lvh;->t()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LxM$d;->a:LxM;

    iget-object v15, v15, LxM;->e:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvh;

    invoke-virtual {v15}, Lvh;->u()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v1

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->b()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->c()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->e()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->f()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->h()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->i()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->j()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->k()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->l()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->m()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v5 .. v25}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_8
    move-object/from16 v26, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v3, v26

    iput v1, v3, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object v3, v1

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v1, v0, LxM$d;->a:LxM;

    iget-object v1, v1, LxM;->e:Ljava/util/List;

    iput-object v1, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_8
    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, LxM$d;->a:LxM;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, LxM;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
