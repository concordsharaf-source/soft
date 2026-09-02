.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$j;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$j;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_cost_avg"

    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$j;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    const-string p2, "db_item_changed"

    const-string v1, "1"

    invoke-virtual {p1, p2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$j;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method
