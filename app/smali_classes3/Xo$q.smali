.class public LXo$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


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

    iput-object p1, p0, LXo$q;->a:LXo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, LXo$q;->a:LXo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LXo;->t(I)V

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, LXo$q;->a:LXo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LXo;->t(I)V

    return v0
.end method
