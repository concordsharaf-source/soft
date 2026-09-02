.class public Leu;
.super Lpu;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpu;-><init>(Z)V

    invoke-virtual {p0, p1}, Lpu;->Z(Lbu;)V

    invoke-virtual {p0}, Leu;->D0()Z

    move-result p1

    iput-boolean p1, p0, Leu;->b:Z

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 4

    invoke-virtual {p0}, Lpu;->V()Lwb;

    move-result-object v0

    instance-of v1, v0, Lxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lou;->y()Lpu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lpu;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lpu;->V()Lwb;

    move-result-object v0

    instance-of v3, v0, Lxb;

    if-eqz v3, :cond_3

    check-cast v0, Lxb;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lou;->y()Lpu;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Leu;->b:Z

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p0, v0}, Lpu;->f0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lee;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    invoke-virtual {p0, v0}, Lpu;->f0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
