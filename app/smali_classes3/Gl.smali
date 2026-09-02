.class public abstract LGl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LDl;
    .locals 2

    new-instance v0, Lo8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lo8;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
