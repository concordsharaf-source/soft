.class public Linfo/aalmoghalis/inventorz/fcm/online_status$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/online_status;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/online_status;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/online_status;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$a;->a:Linfo/aalmoghalis/inventorz/fcm/online_status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$a;->a:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/online_status;->c:Li2;

    iget-object p1, p1, Li2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LbT;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$a;->a:Linfo/aalmoghalis/inventorz/fcm/online_status;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/online_status;->A(Linfo/aalmoghalis/inventorz/fcm/online_status;)V

    :cond_1
    :goto_0
    return-void
.end method
