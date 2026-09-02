.class public LXJ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXJ$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:LZ00;

.field public d:LFE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;LFE;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LXJ;->a:Landroid/content/Context;

    iput-object p2, p0, LXJ;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LXJ;->c:LZ00;

    iput-object p4, p0, LXJ;->d:LFE;

    return-void
.end method

.method public static synthetic a(LXJ;)LFE;
    .locals 0

    iget-object p0, p0, LXJ;->d:LFE;

    return-object p0
.end method


# virtual methods
.method public b(LXJ$f;I)V
    .locals 4

    iget-object v0, p0, LXJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh;

    invoke-static {p1}, LXJ$f;->a(LXJ$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ldh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LXJ$f;->b(LXJ$f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ldh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Ldh;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LXJ$f;->c(LXJ$f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Ldh;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LXJ$f;->d(LXJ$f;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Ldh;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LXJ;->c:LZ00;

    const-string v1, "prefOthers_whats_bus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LXJ$f;->d(LXJ$f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, LXJ;->a:Landroid/content/Context;

    const v2, 0x7f0801fe

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXJ;->c:LZ00;

    const-string v1, "prefOthers_whats"

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LXJ$f;->d(LXJ$f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, LXJ;->a:Landroid/content/Context;

    const v2, 0x7f0801fd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget v0, p2, Ldh;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LXJ$f;->a(LXJ$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, LXJ$f;->a(LXJ$f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_2
    invoke-static {p1}, LXJ$f;->e(LXJ$f;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LXJ$a;

    invoke-direct {v1, p0, p2}, LXJ$a;-><init>(LXJ;Ldh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LXJ$f;->f(LXJ$f;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LXJ$b;

    invoke-direct {v1, p0, p2}, LXJ$b;-><init>(LXJ;Ldh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LXJ$f;->d(LXJ$f;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LXJ$c;

    invoke-direct {v1, p0, p2}, LXJ$c;-><init>(LXJ;Ldh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LXJ$f;->g(LXJ$f;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LXJ$d;

    invoke-direct {v1, p0, p2}, LXJ$d;-><init>(LXJ;Ldh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LXJ$f;->h(LXJ$f;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, LXJ$e;

    invoke-direct {v0, p0, p2}, LXJ$e;-><init>(LXJ;Ldh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)LXJ$f;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0047

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LXJ$f;

    invoke-direct {p2, p0, p1}, LXJ$f;-><init>(LXJ;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LXJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LXJ$f;

    invoke-virtual {p0, p1, p2}, LXJ;->b(LXJ$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXJ;->c(Landroid/view/ViewGroup;I)LXJ$f;

    move-result-object p1

    return-object p1
.end method
