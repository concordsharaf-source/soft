.class public abstract LXf;
.super LH;
.source "SourceFile"

# interfaces
.implements LQf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf$a;
    }
.end annotation


# static fields
.field public static final Key:LXf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXf$a;-><init>(LDi;)V

    sput-object v0, LXf;->Key:LXf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LQf;->o:LQf$b;

    invoke-direct {p0, v0}, LH;-><init>(LVf$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(LVf;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LVf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LVf$b;",
            ">(",
            "LVf$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LQf$a;->a(LQf;LVf$c;)LVf$b;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(LOf;)LOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Ltj;

    invoke-direct {v0, p0, p1}, Ltj;-><init>(LXf;LOf;)V

    return-object v0
.end method

.method public isDispatchNeeded(LVf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)LXf;
    .locals 1

    invoke-static {p1}, LEv;->a(I)V

    new-instance v0, LDv;

    invoke-direct {v0, p0, p1}, LDv;-><init>(LXf;I)V

    return-object v0
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf$c;",
            ")",
            "LVf;"
        }
    .end annotation

    invoke-static {p0, p1}, LQf$a;->b(LQf;LVf$c;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LXf;)LXf;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")V"
        }
    .end annotation

    check-cast p1, Ltj;

    invoke-virtual {p1}, Ltj;->u()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
