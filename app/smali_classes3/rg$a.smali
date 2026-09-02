.class public Lrg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LsM;

.field public final synthetic b:Lrg;


# direct methods
.method public constructor <init>(Lrg;LsM;)V
    .locals 0

    iput-object p1, p0, Lrg$a;->b:Lrg;

    iput-object p2, p0, Lrg$a;->a:LsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lrg$a;->a:LsM;

    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrg$a;->b:Lrg;

    iget-object v0, v0, Lrg;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "back_recyclerview"

    const-string v2, "g_name"

    const-string v3, "g_id"

    const-string v4, "TR_TYPE"

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const/4 v6, 0x0

    const v7, 0x7f120339

    const-string v8, "new"

    if-eqz p1, :cond_1

    sget p1, Lf10;->h:I

    if-lez p1, :cond_0

    new-instance p1, Lf10;

    iget-object v9, p0, Lrg$a;->b:Lrg;

    iget-object v9, v9, Lrg;->f:LZ00;

    invoke-direct {p1, v9}, Lf10;-><init>(LZ00;)V

    const-string v9, "-6"

    invoke-virtual {p1, v9, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrg$a;->b:Lrg;

    iget-object p1, p1, Lrg;->a:Landroid/content/Context;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v6, p0, Lrg$a;->b:Lrg;

    iget-object v6, v6, Lrg;->a:Landroid/content/Context;

    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lrg$a;->b:Lrg;

    iget-object v4, v4, Lrg;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lrg$a;->b:Lrg;

    iget-object v3, v3, Lrg;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lrg$a;->b:Lrg;

    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lrg$a;->a:LsM;

    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lrg$a;->b:Lrg;

    iget-object v9, v9, Lrg;->c:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    sget p1, Lf10;->h:I

    if-lez p1, :cond_2

    new-instance p1, Lf10;

    iget-object v10, p0, Lrg$a;->b:Lrg;

    iget-object v10, v10, Lrg;->f:LZ00;

    invoke-direct {p1, v10}, Lf10;-><init>(LZ00;)V

    const-string v10, "-7"

    invoke-virtual {p1, v10, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrg$a;->b:Lrg;

    iget-object p1, p1, Lrg;->a:Landroid/content/Context;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v6, p0, Lrg$a;->b:Lrg;

    iget-object v6, v6, Lrg;->a:Landroid/content/Context;

    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lrg$a;->b:Lrg;

    iget-object v4, v4, Lrg;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lrg$a;->b:Lrg;

    iget-object v3, v3, Lrg;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lrg$a;->b:Lrg;

    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrg$a;->a:LsM;

    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrg$a;->b:Lrg;

    iget-object v0, v0, Lrg;->c:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrg$a;->b:Lrg;

    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "title_"

    iget-object v1, p0, Lrg$a;->a:LsM;

    invoke-virtual {v1}, LsM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_no"

    const-string v1, "9"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lrg$a;->b:Lrg;

    invoke-virtual {v0}, Lrg;->b()V

    iget-object v0, p0, Lrg$a;->b:Lrg;

    iget-object v0, v0, Lrg;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lrg$a;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()V

    iget-object v0, p0, Lrg$a;->b:Lrg;

    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
