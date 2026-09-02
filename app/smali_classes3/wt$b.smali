.class public final Lwt$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwt;


# direct methods
.method public constructor <init>(Lwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lwt$b;->a:Lwt;

    return-void
.end method

.method public synthetic constructor <init>(Lwt;Lwt$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwt$b;-><init>(Lwt;)V

    return-void
.end method

.method public static synthetic a(Lwt$b;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwt$b;->b(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwt$b;->a:Lwt;

    invoke-virtual {v0}, Lwt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
