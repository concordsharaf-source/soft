.class public LxM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxM;->h(LxM$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:LxM$e;

.field public final synthetic c:LxM;


# direct methods
.method public constructor <init>(LxM;Lvh;LxM$e;)V
    .locals 0

    iput-object p1, p0, LxM$b;->c:LxM;

    iput-object p2, p0, LxM$b;->a:Lvh;

    iput-object p3, p0, LxM$b;->b:LxM$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LxM$b;->c:LxM;

    invoke-static {p1}, LxM;->b(LxM;)LDE;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LxM$b;->c:LxM;

    invoke-virtual {p1}, LxM;->d()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LxM$b;->c:LxM;

    invoke-static {p1}, LxM;->b(LxM;)LDE;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, LxM$b;->a:Lvh;

    invoke-interface {p1, v0, v1}, LDE;->e(ILvh;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LxM$b;->c:LxM;

    invoke-virtual {p1}, LxM;->d()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LxM$b;->c:LxM;

    invoke-static {p1}, LxM;->a(LxM;)LxM$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LxM$b;->c:LxM;

    invoke-static {p1}, LxM;->a(LxM;)LxM$c;

    move-result-object p1

    iget-object v0, p0, LxM$b;->b:LxM$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, LxM$c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
