.class public final Lpu$a;
.super Lya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lpu;


# direct methods
.method public constructor <init>(LOf;Lpu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lya;-><init>(LOf;I)V

    iput-object p2, p0, Lpu$a;->i:Lpu;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public w(Lbu;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lpu$a;->i:Lpu;

    invoke-virtual {v0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpu$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpu$c;

    invoke-virtual {v1}, Lpu$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lee;

    if-eqz v1, :cond_1

    check-cast v0, Lee;

    iget-object p1, v0, Lee;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
