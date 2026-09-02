.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/online_status;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/fcm/online_status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->a:Linfo/aalmoghalis/inventorz/fcm/online_status;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li10;->a:Linfo/aalmoghalis/inventorz/fcm/online_status;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/fcm/online_status;->z(Linfo/aalmoghalis/inventorz/fcm/online_status;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
