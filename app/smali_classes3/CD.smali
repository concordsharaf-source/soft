.class public final LCD;
.super LH;
.source "SourceFile"

# interfaces
.implements Lbu;


# static fields
.field public static final a:LCD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCD;

    invoke-direct {v0}, LCD;-><init>()V

    sput-object v0, LCD;->a:LCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbu;->s:Lbu$b;

    invoke-direct {p0, v0}, LH;-><init>(LVf$c;)V

    return-void
.end method


# virtual methods
.method public A(Lyb;)Lwb;
    .locals 0

    sget-object p1, LDD;->a:LDD;

    return-object p1
.end method

.method public C(Lqp;)LMj;
    .locals 0

    sget-object p1, LDD;->a:LDD;

    return-object p1
.end method

.method public F(LOf;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ZZLqp;)LMj;
    .locals 0

    sget-object p1, LDD;->a:LDD;

    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public i()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
