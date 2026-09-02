.class public LF5$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$y;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v0, p0, LF5$y;->a:LF5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LF5$y;->a:LF5;

    iget-object v2, v1, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LF5;->d0:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v0, p0, LF5$y;->a:LF5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LF5$y;->a:LF5;

    iget-object v2, v1, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LF5;->d0:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v1, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LF5$y;->a(Ljava/lang/Boolean;)V

    return-void
.end method
