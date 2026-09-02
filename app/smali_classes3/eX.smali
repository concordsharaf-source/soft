.class public LeX;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeX$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:LZ00;

.field public d:LFE;

.field public e:LLa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;LFE;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LeX;->a:Landroid/content/Context;

    iput-object p2, p0, LeX;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LeX;->c:LZ00;

    iput-object p4, p0, LeX;->d:LFE;

    return-void
.end method

.method public static synthetic a(LeX;)LFE;
    .locals 0

    iget-object p0, p0, LeX;->d:LFE;

    return-object p0
.end method


# virtual methods
.method public b(LeX$f;I)V
    .locals 4

    iget-object v0, p0, LeX;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvh;

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->j:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->n:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->n:Landroid/widget/TextView;

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v1

    iget-object v1, v1, LLa;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget-object v0, LBn;->e:LBn;

    iget-object v1, p0, LeX;->a:Landroid/content/Context;

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v2

    iget-object v2, v2, LLa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->h:Landroid/widget/ImageView;

    new-instance v1, LeX$a;

    invoke-direct {v1, p0, p2}, LeX$a;-><init>(LeX;Lvh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->g:Landroid/widget/ImageView;

    new-instance v1, LeX$b;

    invoke-direct {v1, p0}, LeX$b;-><init>(LeX;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->j:Landroid/widget/ImageView;

    new-instance v1, LeX$c;

    invoke-direct {v1, p0, p2}, LeX$c;-><init>(LeX;Lvh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object v0

    iget-object v0, v0, LLa;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, LeX$d;

    invoke-direct {v1, p0, p2}, LeX$d;-><init>(LeX;Lvh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    move-result-object p1

    iget-object p1, p1, LLa;->i:Landroid/widget/ImageView;

    new-instance v0, LeX$e;

    invoke-direct {v0, p0, p2}, LeX$e;-><init>(LeX;Lvh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)LeX$f;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LLa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LLa;

    move-result-object p1

    iput-object p1, p0, LeX;->e:LLa;

    new-instance p1, LeX$f;

    iget-object p2, p0, LeX;->e:LLa;

    invoke-direct {p1, p0, p2}, LeX$f;-><init>(LeX;LLa;)V

    return-object p1
.end method

.method public d(Lvh;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LeX;->a:Landroid/content/Context;

    const-class v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LeX;->c:LZ00;

    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object p1

    const-string v1, "screen_no"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUS_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CUS_BAL"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CUS_GSM"

    invoke-virtual {p1}, Lvg;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CUS_NAME"

    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LeX;->a:Landroid/content/Context;

    const v3, 0x7f1200ff

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LeX;->c:LZ00;

    invoke-virtual {p1, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CURR_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "adv_search"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LeX;->c:LZ00;

    const-string v1, "update sys_conf set value_=\'now\' where id=2"

    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LeX;->c:LZ00;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZ00;->f5(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "f_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "t_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LeX;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Lvh;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LeX;->a:Landroid/content/Context;

    const-class v2, Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TR_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TR_NAME"

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LeX;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LeX;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LeX$f;

    invoke-virtual {p0, p1, p2}, LeX;->b(LeX$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeX;->c(Landroid/view/ViewGroup;I)LeX$f;

    move-result-object p1

    return-object p1
.end method
