.class public Ly1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1;->g(Ly1$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1$e;

.field public final synthetic b:Ly1;


# direct methods
.method public constructor <init>(Ly1;Ly1$e;)V
    .locals 0

    iput-object p1, p0, Ly1$a;->b:Ly1;

    iput-object p2, p0, Ly1$a;->a:Ly1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ly1$a;->b:Ly1;

    invoke-static {p1}, Ly1;->a(Ly1;)Ly1$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly1$a;->b:Ly1;

    invoke-static {p1}, Ly1;->a(Ly1;)Ly1$c;

    move-result-object p1

    iget-object v0, p0, Ly1$a;->a:Ly1$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ly1$c;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
