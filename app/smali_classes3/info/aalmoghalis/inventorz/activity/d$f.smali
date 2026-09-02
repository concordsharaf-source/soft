.class public Linfo/aalmoghalis/inventorz/activity/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$f;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d$f;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d$f;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
