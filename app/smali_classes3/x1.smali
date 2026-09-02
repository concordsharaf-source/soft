.class public Lx1;
.super Landroidx/paging/LoadStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/LoadStateAdapter;-><init>()V

    iput-object p1, p0, Lx1;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lx1$a;Landroidx/paging/LoadState;)V
    .locals 0

    invoke-virtual {p1, p2}, Lx1$a;->a(Landroidx/paging/LoadState;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Lx1$a;
    .locals 1

    new-instance p2, Lx1$a;

    iget-object v0, p0, Lx1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lx1$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/paging/LoadState;)V
    .locals 0

    check-cast p1, Lx1$a;

    invoke-virtual {p0, p1, p2}, Lx1;->a(Lx1$a;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx1;->b(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Lx1$a;

    move-result-object p1

    return-object p1
.end method
