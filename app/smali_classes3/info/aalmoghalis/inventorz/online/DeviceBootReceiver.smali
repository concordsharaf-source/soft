.class public Linfo/aalmoghalis/inventorz/online/DeviceBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/DeviceBootReceiver;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p2, v0, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/online/DeviceBootReceiver;->b:LZ00;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/DeviceBootReceiver;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2, p1}, LZ00;->Pc(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
