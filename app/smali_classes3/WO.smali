.class public final synthetic LWO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$h;

.field public final synthetic b:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$h;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWO;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$h;

    iput-object p2, p0, LWO;->b:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWO;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$h;

    iget-object v1, p0, LWO;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$h;->b(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$h;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
