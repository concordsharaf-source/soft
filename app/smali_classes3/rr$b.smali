.class public Lrr$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lrr;


# direct methods
.method public constructor <init>(Lrr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrr$b;->b:Lrr;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lrr$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lrr$c;I)V
    .locals 1

    iget-object v0, p0, Lrr$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrr$a;

    invoke-virtual {p1, p2}, Lrr$c;->b(Lrr$a;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lrr$c;
    .locals 4

    new-instance p2, Lrr$c;

    iget-object v0, p0, Lrr$b;->b:Lrr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c022a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lrr$c;-><init>(Lrr;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lrr$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrr$c;

    invoke-virtual {p0, p1, p2}, Lrr$b;->a(Lrr$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrr$b;->b(Landroid/view/ViewGroup;I)Lrr$c;

    move-result-object p1

    return-object p1
.end method
