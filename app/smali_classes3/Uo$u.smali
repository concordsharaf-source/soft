.class public LUo$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUo;


# direct methods
.method public constructor <init>(LUo;)V
    .locals 0

    iput-object p1, p0, LUo$u;->a:LUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, LUo$u;->a:LUo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LUo;->s(I)V

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, LUo$u;->a:LUo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LUo;->s(I)V

    return v0
.end method
