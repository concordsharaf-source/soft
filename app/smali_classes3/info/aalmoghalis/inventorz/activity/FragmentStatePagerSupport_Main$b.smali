.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->y0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$b;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$b;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)LZ00;

    move-result-object p1

    const-string p2, "prefOthers_purchases_tax"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$b;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)LZ00;

    move-result-object p1

    const-string p2, "prefOthers_sales_tax"

    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    return-void
.end method
