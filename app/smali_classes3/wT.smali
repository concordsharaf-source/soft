.class public abstract LwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LxT;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LFT;->f:LxT;

    invoke-direct {p0, v0, v1, v2}, LwT;-><init>(JLxT;)V

    return-void
.end method

.method public constructor <init>(JLxT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LwT;->a:J

    iput-object p3, p0, LwT;->b:LxT;

    return-void
.end method
