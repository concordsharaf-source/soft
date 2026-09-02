.class public Linfo/aalmoghalis/inventorz/threads/SocketService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/threads/SocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/threads/SocketService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$j;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "socket:"

    const-string v0, "share_data"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$j;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/threads/SocketService;->n()V

    return-void
.end method
