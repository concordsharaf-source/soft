.class public Linfo/aalmoghalis/inventorz/printservice/SettingsActivity;
.super Linfo/aalmoghalis/inventorz/printservice/AppCompatPreferenceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$GeneralPreferenceFragment;,
        Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$DataSyncPreferenceFragment;,
        Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$NotificationPreferenceFragment;
    }
.end annotation


# static fields
.field public static b:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$a;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$a;-><init>()V

    sput-object v0, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/printservice/AppCompatPreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/preference/Preference;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity;->d(Landroid/preference/Preference;)V

    return-void
.end method

.method public static d(Landroid/preference/Preference;)V
    .locals 4

    sget-object v0, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printservice/AppCompatPreferenceActivity;->b()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Landroid/preference/PreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$GeneralPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$DataSyncPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity$NotificationPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1

    const v0, 0x7f150011

    invoke-virtual {p0, v0, p1}, Landroid/preference/PreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/printservice/AppCompatPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity;->f()V

    return-void
.end method

.method public onIsMultiPane()Z
    .locals 1

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/printservice/SettingsActivity;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
