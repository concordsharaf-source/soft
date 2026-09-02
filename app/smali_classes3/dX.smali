.class public LdX;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdX$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:LZ00;

.field public d:LFE;

.field public e:LMa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LdX;->d:LFE;

    iput-object p1, p0, LdX;->a:Landroid/content/Context;

    iput-object p2, p0, LdX;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LdX;->c:LZ00;

    return-void
.end method

.method public static synthetic a(LdX;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LdX;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(LdX$f;I)V
    .locals 4

    iget-object v0, p0, LdX;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LBn;->e:LBn;

    iget-object v2, p0, LdX;->a:Landroid/content/Context;

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v3

    iget-object v3, v3, LMa;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->b:Landroid/widget/CheckBox;

    new-instance v2, LdX$a;

    invoke-direct {v2, p0, p1, v0, p2}, LdX$a;-><init>(LdX;LdX$f;Lvh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->e:Landroid/widget/CheckBox;

    new-instance v2, LdX$b;

    invoke-direct {v2, p0, p1, v0, p2}, LdX$b;-><init>(LdX;LdX$f;Lvh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->d:Landroid/widget/CheckBox;

    new-instance v2, LdX$c;

    invoke-direct {v2, p0, p1, v0, p2}, LdX$c;-><init>(LdX;LdX$f;Lvh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    move-result-object v1

    iget-object v1, v1, LMa;->i:Landroid/widget/CheckBox;

    new-instance v2, LdX$d;

    invoke-direct {v2, p0, p1, v0, p2}, LdX$d;-><init>(LdX;LdX$f;Lvh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)LdX$f;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LMa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LMa;

    move-result-object p1

    iput-object p1, p0, LdX;->e:LMa;

    new-instance p1, LdX$f;

    iget-object p2, p0, LdX;->e:LMa;

    invoke-direct {p1, p0, p2}, LdX$f;-><init>(LdX;LMa;)V

    return-object p1
.end method

.method public d(ILvh;I)V
    .locals 5

    iget-object p3, p0, LdX;->c:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select new as _id from user_priv where id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LdX;->c:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select edit as _id from user_priv where id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LdX;->c:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select view as _id from user_priv where id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LdX;->c:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select del as _id from user_priv where id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LdX;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2, p3}, Lvh;->y(Ljava/lang/String;)V

    iget-object p3, p0, LdX;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvh;

    invoke-virtual {p3, v0}, Lvh;->z(Ljava/lang/String;)V

    iget-object p3, p0, LdX;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvh;

    invoke-virtual {p3, v1}, Lvh;->A(Ljava/lang/String;)V

    iget-object p3, p0, LdX;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvh;

    invoke-virtual {p3, p2}, Lvh;->B(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LdX$e;

    invoke-direct {p3, p0, p1}, LdX$e;-><init>(LdX;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LdX;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LdX$f;

    invoke-virtual {p0, p1, p2}, LdX;->b(LdX$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LdX;->c(Landroid/view/ViewGroup;I)LdX$f;

    move-result-object p1

    return-object p1
.end method
