.class public abstract LPf;
.super Lf7;
.source "SourceFile"


# instance fields
.field private final _context:LVf;

.field private transient intercepted:LOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LOf;->getContext()LVf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LPf;-><init>(LOf;LVf;)V

    return-void
.end method

.method public constructor <init>(LOf;LVf;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7;-><init>(LOf;)V

    iput-object p2, p0, LPf;->_context:LVf;

    return-void
.end method


# virtual methods
.method public getContext()LVf;
    .locals 1

    iget-object v0, p0, LPf;->_context:LVf;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf;"
        }
    .end annotation

    iget-object v0, p0, LPf;->intercepted:LOf;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LPf;->getContext()LVf;

    move-result-object v0

    sget-object v1, LQf;->o:LQf$b;

    invoke-interface {v0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    check-cast v0, LQf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LQf;->interceptContinuation(LOf;)LOf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LPf;->intercepted:LOf;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, LPf;->intercepted:LOf;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LPf;->getContext()LVf;

    move-result-object v1

    sget-object v2, LQf;->o:LQf$b;

    invoke-interface {v1, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v1

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    check-cast v1, LQf;

    invoke-interface {v1, v0}, LQf;->releaseInterceptedContinuation(LOf;)V

    :cond_0
    sget-object v0, Lde;->a:Lde;

    iput-object v0, p0, LPf;->intercepted:LOf;

    return-void
.end method
