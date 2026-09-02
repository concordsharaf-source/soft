.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$g;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->g:Z

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c0:Z

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$g;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    return p1
.end method
