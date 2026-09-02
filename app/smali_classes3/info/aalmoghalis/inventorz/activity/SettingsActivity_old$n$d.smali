.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$d;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    const-string v0, "db_item_changed"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    const-string p2, "update sys_conf set value_=\'1\' where id=10"

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$d;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    const-string p2, "update sys_conf set value_=\'0\' where id=10"

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
