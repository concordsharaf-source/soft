.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$e;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$e;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

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

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, LZ00;->Z:Z

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    :cond_0
    return v1
.end method
