.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;->h:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->a:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LZ00;->we(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f1201e6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
