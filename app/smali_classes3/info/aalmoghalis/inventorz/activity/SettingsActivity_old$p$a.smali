.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;

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

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;

    const-string v0, "prefPassword"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;

    invoke-virtual {p1, v0, p2}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$p;->a(ILjava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
