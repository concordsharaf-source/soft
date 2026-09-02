.class public Ly1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1;->g(Ly1$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh;

.field public final synthetic b:Ly1$e;

.field public final synthetic c:Ly1;


# direct methods
.method public constructor <init>(Ly1;Luh;Ly1$e;)V
    .locals 0

    iput-object p1, p0, Ly1$b;->c:Ly1;

    iput-object p2, p0, Ly1$b;->a:Luh;

    iput-object p3, p0, Ly1$b;->b:Ly1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ly1$b;->c:Ly1;

    invoke-static {p1}, Ly1;->b(Ly1;)LDE;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly1$b;->c:Ly1;

    invoke-virtual {p1}, Ly1;->d()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly1$b;->c:Ly1;

    invoke-static {p1}, Ly1;->b(Ly1;)LDE;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Ly1$b;->a:Luh;

    invoke-interface {p1, v0, v1}, LDE;->c(ILuh;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly1$b;->c:Ly1;

    invoke-virtual {p1}, Ly1;->d()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly1$b;->c:Ly1;

    invoke-static {p1}, Ly1;->a(Ly1;)Ly1$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly1$b;->c:Ly1;

    invoke-static {p1}, Ly1;->a(Ly1;)Ly1$c;

    move-result-object p1

    iget-object v0, p0, Ly1$b;->b:Ly1$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ly1$c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
