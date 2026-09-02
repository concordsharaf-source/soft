.class public LXo$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXo;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXo;


# direct methods
.method public constructor <init>(LXo;)V
    .locals 0

    iput-object p1, p0, LXo$p;->a:LXo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXo$p;->a:LXo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LXo;->t(I)V

    :cond_0
    iget-object v0, p0, LXo$p;->a:LXo;

    invoke-virtual {v0, p1}, LXo;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, LXo$p;->a:LXo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LXo;->t(I)V

    iget-object p1, p0, LXo$p;->a:LXo;

    invoke-static {p1}, LXo;->j(LXo;)V

    const/4 p1, 0x0

    return p1
.end method
