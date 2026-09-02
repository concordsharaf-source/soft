.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "prefBackup_time_h"

    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "prefBackup_time_m"

    invoke-virtual {p1, p3, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    const-string p2, "prefAutoBackup"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    const-string v4, "0"

    invoke-virtual {v3, v0, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    invoke-virtual {v3, p3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    const-string p3, "db_data_changed"

    const-string v0, "1"

    invoke-virtual {p1, p3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    const-string p3, "db_data_changed2"

    invoke-virtual {p1, p3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    const-string p3, "last_backup_time"

    invoke-virtual {p1, p3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    const-string p3, "auto_drive_date_save"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, LZ00;->t0:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object p3, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->g:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, LZ00;->Pc(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
