.class public LF5$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LF5$u;->b:LF5;

    iput-object p2, p0, LF5$u;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LF5$u;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LF5$u;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LF5$u;ILandroid/app/Dialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LF5$u;->d(ILandroid/app/Dialog;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LF5$u;->b:LF5;

    iget-object v1, v0, LF5;->A:Ljava/util/List;

    invoke-static {v0, v1}, LF5;->P(LF5;Ljava/util/List;)V

    iget-object v0, p0, LF5$u;->b:LF5;

    const/4 v1, 0x1

    iput v1, v0, LF5;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(ILandroid/app/Dialog;Ljava/lang/Integer;)V
    .locals 1

    iget-object p3, p0, LF5$u;->b:LF5;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LF5;->n2(Z)V

    iget-object p3, p0, LF5$u;->b:LF5;

    iget-object p3, p3, LF5;->e0:Ly1;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p3, p0, LF5$u;->b:LF5;

    invoke-virtual {p3, p1, p2}, LF5;->k2(ILandroid/app/Dialog;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    iget-object p1, p0, LF5$u;->b:LF5;

    invoke-virtual {p1}, LF5;->d0()V

    :cond_0
    iget-object p1, p0, LF5$u;->b:LF5;

    iget-object p1, p1, LF5;->F:LZ00;

    const-string p2, "prefPrintSort"

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, p4, :cond_1

    iget-object p1, p0, LF5$u;->b:LF5;

    invoke-virtual {p1, p4}, LF5;->n2(Z)V

    new-instance p1, LG5;

    invoke-direct {p1, p0}, LG5;-><init>(LF5$u;)V

    invoke-static {p1}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object p1

    invoke-static {}, LIN;->c()LAN;

    move-result-object p2

    invoke-virtual {p1, p2}, LjE;->m(LAN;)LjE;

    move-result-object p1

    invoke-static {}, La4;->e()LAN;

    move-result-object p2

    invoke-virtual {p1, p2}, LjE;->e(LAN;)LjE;

    move-result-object p1

    iget-object p2, p0, LF5$u;->a:Landroid/app/Dialog;

    new-instance p4, LH5;

    invoke-direct {p4, p0, p3, p2}, LH5;-><init>(LF5$u;ILandroid/app/Dialog;)V

    invoke-virtual {p1, p4}, LjE;->i(Lgf;)LJj;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LF5$u;->b:LF5;

    iget-object p2, p0, LF5$u;->a:Landroid/app/Dialog;

    invoke-virtual {p1, p3, p2}, LF5;->k2(ILandroid/app/Dialog;)V

    :goto_0
    return-void
.end method
