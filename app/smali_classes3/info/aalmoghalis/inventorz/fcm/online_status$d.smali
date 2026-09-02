.class public Linfo/aalmoghalis/inventorz/fcm/online_status$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/online_status;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/online_status;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/online_status;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$d;->a:Linfo/aalmoghalis/inventorz/fcm/online_status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":attach_status::f2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "notNull"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire_chk="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ00;->d:LM00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$d;->a:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iput-object v1, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    :cond_1
    return-void
.end method
