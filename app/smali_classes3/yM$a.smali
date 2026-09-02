.class public LyM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyM;->g(LyM$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyM$d;

.field public final synthetic b:LyM;


# direct methods
.method public constructor <init>(LyM;LyM$d;)V
    .locals 0

    iput-object p1, p0, LyM$a;->b:LyM;

    iput-object p2, p0, LyM$a;->a:LyM$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LyM$a;->b:LyM;

    invoke-static {p1}, LyM;->a(LyM;)LxM$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LyM$a;->b:LyM;

    invoke-static {p1}, LyM;->a(LyM;)LxM$c;

    move-result-object p1

    iget-object v0, p0, LyM$a;->a:LyM$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, LxM$c;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
