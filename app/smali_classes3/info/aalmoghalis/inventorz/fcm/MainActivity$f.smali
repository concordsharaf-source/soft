.class public Linfo/aalmoghalis/inventorz/fcm/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$f;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$f;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$f;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->x(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->z(Linfo/aalmoghalis/inventorz/fcm/MainActivity;Ljava/lang/String;)V

    return-void
.end method
