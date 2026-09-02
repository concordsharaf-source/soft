.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$i;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$i;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    sget v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$i;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iget v0, v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->K:I

    return-void
.end method
