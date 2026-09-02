.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/4 v2, 0x2

    const-string v3, "#"

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg;

    invoke-virtual {v1}, Lvg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x7

    const-string v5, ""

    if-ne v1, v4, :cond_8

    :try_start_1
    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :cond_7
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_8
    const/16 v4, 0x49

    if-ne v1, v4, :cond_9

    :try_start_2
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_9
    const/16 v4, 0xb

    if-ne v1, v4, :cond_b

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    const v3, 0x7f1200ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0x11

    if-eq v1, v4, :cond_10

    const/16 v4, 0x12

    if-ne v1, v4, :cond_c

    sget v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    if-ne v1, v4, :cond_d

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    const/16 v2, 0x8

    const-string v4, "title="

    if-ne v1, v2, :cond_e

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {v1}, LSq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {v1}, LSq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {v1}, LSq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {v1}, LSq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {v1}, LSq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :cond_f
    const/16 v2, 0xc

    if-ne v1, v2, :cond_11

    const v1, 0x7f120036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :catch_3
    :cond_11
    :goto_4
    return-void
.end method
