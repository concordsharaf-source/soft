.class public LyM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyM;->g(LyM$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:LyM$d;

.field public final synthetic c:LyM;


# direct methods
.method public constructor <init>(LyM;Lvh;LyM$d;)V
    .locals 0

    iput-object p1, p0, LyM$b;->c:LyM;

    iput-object p2, p0, LyM$b;->a:Lvh;

    iput-object p3, p0, LyM$b;->b:LyM$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LyM$b;->c:LyM;

    invoke-static {p1}, LyM;->b(LyM;)LDE;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LyM$b;->c:LyM;

    invoke-virtual {p1}, LyM;->d()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LyM$b;->c:LyM;

    invoke-static {p1}, LyM;->b(LyM;)LDE;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, LyM$b;->a:Lvh;

    invoke-interface {p1, v0, v1}, LDE;->e(ILvh;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LyM$b;->c:LyM;

    invoke-virtual {p1}, LyM;->d()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LyM$b;->c:LyM;

    invoke-static {p1}, LyM;->a(LyM;)LxM$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LyM$b;->c:LyM;

    invoke-static {p1}, LyM;->a(LyM;)LxM$c;

    move-result-object p1

    iget-object v0, p0, LyM$b;->b:LyM$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, LxM$c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
