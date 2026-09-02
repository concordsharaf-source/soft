.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$h;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$h;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$h;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;->h:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update sys_conf set value_=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' where id=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$h;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;->h:LZ00;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_cash_id"

    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment$h;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method
