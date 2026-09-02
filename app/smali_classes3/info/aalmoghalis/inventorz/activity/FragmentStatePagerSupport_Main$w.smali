.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->r0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$w;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$w;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120213

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$w;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1204b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    sput-object p2, LZ00;->Y:Ljava/lang/String;

    const v4, 0x7f120256

    const v5, 0x108004e

    const v1, 0x7f12007b

    const v2, 0x7f120077

    const v3, 0x7f12007a

    invoke-static/range {v0 .. v5}, Linfo/aalmoghalis/inventorz/activity/b;->i(Ljava/lang/String;IIIII)Linfo/aalmoghalis/inventorz/activity/b;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$w;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
