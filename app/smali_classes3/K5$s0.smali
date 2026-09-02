.class public LK5$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    iput-object p1, p0, LK5$s0;->a:LK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LK5$s0;->a:LK5;

    iget-object v0, v0, LK5;->x1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LK5$s0;->a:LK5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LK5;->d0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, LK5$s0;->a:LK5;

    invoke-virtual {v0, p1}, LK5;->z0(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LK5$s0;->a:LK5;

    iget-object v0, p1, LK5;->Z:LNv;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LK5;->d0(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object p1, p0, LK5$s0;->a:LK5;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LK5;->d0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
