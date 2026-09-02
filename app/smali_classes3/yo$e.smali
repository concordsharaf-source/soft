.class public Lyo$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    iput-object p1, p0, Lyo$e;->a:Lyo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg="

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lyo$e;->a:Lyo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lyo;->i0(Z)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lyo$e;->a:Lyo;

    iget-object v0, p1, Lyo;->q0:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Lyo;->D(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lyo$e;->a:Lyo;

    iget-object p1, p1, Lyo;->h:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyo$e;->a:Lyo;

    iget-object v2, v1, Lyo;->h:LZ00;

    iget-object v1, v1, Lyo;->x0:Ljava/lang/String;

    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyo$e;->a:Lyo;

    iget-object p1, p1, Lyo;->J:LL1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lyo$e;->a:Lyo;

    iget-object v4, p1, Lyo;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v6, p0, Lyo$e;->a:Lyo;

    iget-object v7, v6, Lyo;->B:Landroid/widget/TextView;

    iget-object v8, v6, Lyo;->F:Landroid/widget/TextView;

    iget-object v9, v6, Lyo;->C:Landroid/widget/TextView;

    iget-object v6, v6, Lyo;->D:Landroid/widget/TextView;

    new-array v10, v3, [Landroid/widget/TextView;

    aput-object v7, v10, v5

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v6, v10, v0

    invoke-virtual {v4, p1, v10}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object p1, p0, Lyo$e;->a:Lyo;

    iget v4, p1, Lyo;->s0:I

    if-ne v4, v2, :cond_2

    iget-object v0, p1, Lyo;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lyo$e;->a:Lyo;

    iget-object v2, v1, Lyo;->B:Landroid/widget/TextView;

    iget v1, v1, Lyo;->t:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    iget-object v0, p1, Lyo;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lyo$e;->a:Lyo;

    iget-object v2, v1, Lyo;->F:Landroid/widget/TextView;

    iget v1, v1, Lyo;->t:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    iget-object v0, p1, Lyo;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lyo$e;->a:Lyo;

    iget-object v2, v1, Lyo;->C:Landroid/widget/TextView;

    iget v1, v1, Lyo;->t:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    iget-object v0, p1, Lyo;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lyo$e;->a:Lyo;

    iget-object v2, v1, Lyo;->D:Landroid/widget/TextView;

    iget v1, v1, Lyo;->t:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    :goto_0
    return-void
.end method
