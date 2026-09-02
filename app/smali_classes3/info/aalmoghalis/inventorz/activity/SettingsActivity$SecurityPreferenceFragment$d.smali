.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    const-string p2, "prefPassword"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    const-string p2, "prefLogin"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
