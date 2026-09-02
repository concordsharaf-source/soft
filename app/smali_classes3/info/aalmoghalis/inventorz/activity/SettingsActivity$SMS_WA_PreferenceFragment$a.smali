.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "prefAutoSMS_wa"

    const-string v1, "prefAutoSMS"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    invoke-virtual {p1, v0, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    const-string p2, "update customers set sms=1 where id>0 and wa=0 and sms=0"

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    invoke-virtual {p1, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    const-string p2, "update customers set wa=1 where id>0 and wa=0 and sms=0"

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    const-string p2, "update customers set sms=0 where id>0 and sms=1 and wa=0 "

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    const-string p2, "update customers set wa=0 where id>0 and wa=1 and sms=0 "

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
