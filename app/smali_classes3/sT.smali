.class public LsT;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/view/LayoutInflater;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, LsT;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LsT;->b:Landroid/view/LayoutInflater;

    iput p3, p0, LsT;->c:I

    return-void
.end method


# virtual methods
.method public a(LsT$a;I)V
    .locals 2

    iget v0, p0, LsT;->c:I

    div-int v1, p2, v0

    rem-int/2addr p2, v0

    iget-object v0, p0, LsT;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LsT$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LsT$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)LsT$a;
    .locals 2

    iget-object p2, p0, LsT;->b:Landroid/view/LayoutInflater;

    const v0, 0x1090003

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LsT$a;

    invoke-direct {p2, p0, p1}, LsT$a;-><init>(LsT;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, LsT;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LsT;->c:I

    mul-int v0, v0, v1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LsT$a;

    invoke-virtual {p0, p1, p2}, LsT;->a(LsT$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LsT;->b(Landroid/view/ViewGroup;I)LsT$a;

    move-result-object p1

    return-object p1
.end method
