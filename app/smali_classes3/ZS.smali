.class public LZS;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    const-string p1, "fire_chk="

    const-string p2, "start:SyncAdapter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LZ00;

    iget-object p2, p0, LZS;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LZS;->b:LZ00;

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    const-class p1, LZS;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, LZS;->c:Z

    if-eqz p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_0
    const/4 p2, 0x1

    sput-boolean p2, LZS;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    :try_start_1
    const-string p4, "fire_chk="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start:onPerformSync:sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LZS;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":f2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :catchall_1
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    const-string v1, "notNull"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LQ00;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LQ00;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LQ00;->C:LVQ;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LVQ;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    if-nez p4, :cond_3

    new-instance p2, LQ00;

    iget-object p4, p0, LZS;->b:LZ00;

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p4, v0, v1}, LQ00;-><init>(LZ00;Landroid/content/Context;Linfo/aalmoghalis/inventorz/fcm/online_status;)V

    sput-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    goto :goto_3

    :cond_3
    sget-object p4, LQ00;->C:LVQ;

    if-eqz p4, :cond_4

    sget p4, LQ00;->D:I

    if-eqz p4, :cond_4

    sget-boolean p4, LQ00;->E:Z

    if-eqz p4, :cond_7

    :cond_4
    const-string p4, "fire_chk="

    const-string v0, "reconnect_socket:t4"

    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p4, LQ00;->C:LVQ;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, LVQ;->z()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, LQ00;->C:LVQ;

    invoke-virtual {p4}, LVQ;->B()LVQ;

    :cond_5
    sput-boolean p2, LQ00;->F:Z

    sget-object p2, LQ00;->C:LVQ;

    invoke-virtual {p2}, LVQ;->y()LVQ;

    goto :goto_2

    :cond_6
    sget-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    invoke-virtual {p2}, LQ00;->u()V

    :cond_7
    :goto_2
    iget-object p2, p0, LZS;->b:LZ00;

    invoke-virtual {p2}, LZ00;->S()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    invoke-virtual {p2}, LQ00;->X()V

    :cond_8
    :goto_3
    iget-object p2, p0, LZS;->b:LZ00;

    invoke-virtual {p2}, LZ00;->S()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LbT;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    const-class p2, LZS;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean p3, LZS;->c:Z

    monitor-exit p2

    goto :goto_5

    :catchall_2
    move-exception p3

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean p3, LZS;->c:Z

    iget-object p2, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p4, p2, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    iput-wide p4, p2, Landroid/content/SyncStats;->numParseExceptions:J

    iget-object p2, p0, LZS;->b:LZ00;

    invoke-virtual {p2}, LZ00;->S()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LbT;->f(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    const-class p2, LZS;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sput-boolean p3, LZS;->c:Z

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_3
    move-exception p3

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p3

    :goto_6
    const-class p4, LZS;

    monitor-enter p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sput-boolean p3, LZS;->c:Z

    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception p2

    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p2

    :goto_7
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p2
.end method
