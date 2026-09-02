.class public LtX$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LtX$g;


# direct methods
.method public constructor <init>(LtX$g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LtX$g$a;->b:LtX$g;

    iput-object p2, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v4, v0, LtX$g;->e:LE00;

    iget v1, v4, LE00;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, v4, LE00;->i:I

    :cond_0
    iget-boolean v1, v4, LE00;->t:Z

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget v1, v0, LtX$g;->f:I

    const v6, 0x7f090316

    if-ne v1, v6, :cond_1

    iput v2, v4, LE00;->s:I

    iget-object v1, v0, LtX$g;->h:LtX;

    iget-object v2, v0, LtX$g;->g:Landroid/app/Activity;

    iget-object v3, v0, LtX$g;->a:LZ00;

    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luh;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V

    goto/16 :goto_2

    :cond_1
    const v6, 0x7f090317

    if-ne v1, v6, :cond_8

    iput v3, v4, LE00;->s:I

    iget-object v0, v0, LtX$g;->g:Landroid/app/Activity;

    instance-of v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    if-eqz v0, :cond_4

    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v0, v0, LtX$g;->g:Landroid/app/Activity;

    check-cast v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    iget-object v1, v1, LtX$g;->g:Landroid/app/Activity;

    check-cast v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->j1()V

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    iget-object v6, v1, LtX$g;->a:LZ00;

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    iget-object v8, v1, LtX$g;->a:LZ00;

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luh;

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    iget-object v10, v1, Luh;->t:Ljava/lang/String;

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    invoke-virtual {v1}, Luh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    iget-object v9, v1, Luh;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    iget-object v1, v1, LtX$g;->e:LE00;

    const/4 v3, 0x6

    iput v3, v1, LE00;->j:I

    iput-boolean v2, v1, LE00;->u:Z

    iput-object v0, v1, LE00;->p:Ljava/lang/String;

    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh;

    iput-object v0, v1, LE00;->r:Luh;

    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v1, v0, LtX$g;->e:LE00;

    iget-object v2, v0, LtX$g;->g:Landroid/app/Activity;

    iget-object v0, v0, LtX$g;->a:LZ00;

    iget-object v3, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh;

    invoke-virtual {v3}, Luh;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, LE00;->c(Landroid/app/Activity;LZ00;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v6, v0, LtX$g;->h:LtX;

    iget-object v7, v0, LtX$g;->g:Landroid/app/Activity;

    iget-object v8, v0, LtX$g;->a:LZ00;

    iget-object v9, v0, LtX$g;->e:LE00;

    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luh;

    const/4 v10, 0x3

    invoke-virtual/range {v6 .. v11}, LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, LtX$g;->a:LZ00;

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    iget-object v1, v1, Luh;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lc10;->m(LZ00;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v0, v0, LtX$g;->e:LE00;

    iput v3, v0, LE00;->s:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v0, v0, LtX$g;->a:LZ00;

    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    iget-object v1, v1, Luh;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lc10;->l(LZ00;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v0, v0, LtX$g;->e:LE00;

    iput v2, v0, LE00;->s:I

    :goto_1
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v3, v0, LtX$g;->h:LtX;

    iget-object v4, v0, LtX$g;->g:Landroid/app/Activity;

    iget-object v5, v0, LtX$g;->a:LZ00;

    iget-object v6, v0, LtX$g;->e:LE00;

    iget v7, v6, LE00;->s:I

    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    iget v1, v6, LE00;->i:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luh;

    invoke-virtual/range {v3 .. v8}, LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    iget-object v6, v0, LtX$g;->e:LE00;

    iget v1, v6, LE00;->i:I

    add-int/2addr v1, v2

    iput v1, v6, LE00;->i:I

    iget-object v3, v0, LtX$g;->h:LtX;

    iget-object v4, v0, LtX$g;->g:Landroid/app/Activity;

    iget-object v5, v0, LtX$g;->a:LZ00;

    iget v1, v0, LtX$g;->b:I

    int-to-long v7, v1

    iget v9, v0, LtX$g;->c:I

    iget-object v10, p0, LtX$g$a;->a:Ljava/util/List;

    invoke-virtual/range {v3 .. v10}, LtX;->G(Landroid/app/Activity;LZ00;LE00;JILjava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method
