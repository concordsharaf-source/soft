.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Q(Landroid/content/Context;LZ00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZ00;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/content/Context;LZ00;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;->c:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;->a:Landroid/content/Context;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;->b:LZ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;->a:Landroid/content/Context;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;->b:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;->a:Landroid/content/Context;

    const v0, 0x7f120083

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LZ00;->Xd(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
