.class public final synthetic LUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

.field public final synthetic b:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUO;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iput-object p2, p0, LUO;->b:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUO;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    iget-object v1, p0, LUO;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;->b(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
