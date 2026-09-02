.class public final LEN;
.super LXf;
.source "SourceFile"

# interfaces
.implements LWi;


# instance fields
.field public final a:LAN;


# direct methods
.method public constructor <init>(LAN;)V
    .locals 0

    invoke-direct {p0}, LXf;-><init>()V

    iput-object p1, p0, LEN;->a:LAN;

    return-void
.end method

.method public static synthetic G(LJj;)V
    .locals 0

    invoke-static {p0}, LEN;->I(LJj;)V

    return-void
.end method

.method public static synthetic H(Lxa;LEN;)V
    .locals 0

    invoke-static {p0, p1}, LEN;->J(Lxa;LEN;)V

    return-void
.end method

.method public static final I(LJj;)V
    .locals 0

    invoke-interface {p0}, LJj;->dispose()V

    return-void
.end method

.method public static final J(Lxa;LEN;)V
    .locals 1

    sget-object v0, LFW;->a:LFW;

    invoke-interface {p0, p1, v0}, Lxa;->h(LXf;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(JLjava/lang/Runnable;LVf;)LMj;
    .locals 1

    iget-object p4, p0, LEN;->a:LAN;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, LAN;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object p1

    new-instance p2, LCN;

    invoke-direct {p2, p1}, LCN;-><init>(LJj;)V

    return-object p2
.end method

.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LEN;->a:LAN;

    invoke-virtual {p1, p2}, LAN;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LEN;

    if-eqz v0, :cond_0

    check-cast p1, LEN;

    iget-object p1, p1, LEN;->a:LAN;

    iget-object v0, p0, LEN;->a:LAN;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JLxa;)V
    .locals 3

    iget-object v0, p0, LEN;->a:LAN;

    new-instance v1, LBN;

    invoke-direct {v1, p3, p0}, LBN;-><init>(Lxa;LEN;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, LAN;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object p1

    invoke-static {p3, p1}, LAM;->c(Lxa;LJj;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LEN;->a:LAN;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEN;->a:LAN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
