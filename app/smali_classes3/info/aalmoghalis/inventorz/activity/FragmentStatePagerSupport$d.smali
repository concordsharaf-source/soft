.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->onButtonClicked2(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$d;->b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$d;->b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$d;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
