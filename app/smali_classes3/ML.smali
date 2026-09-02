.class public final LML;
.super Lou;
.source "SourceFile"


# instance fields
.field public final e:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 0

    invoke-direct {p0}, Lou;-><init>()V

    iput-object p1, p0, LML;->e:Lya;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LML;->x(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lou;->y()Lpu;

    move-result-object p1

    invoke-virtual {p1}, Lpu;->W()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lee;

    if-eqz v0, :cond_0

    iget-object v0, p0, LML;->e:Lya;

    sget-object v1, LKL;->a:LKL$a;

    check-cast p1, Lee;

    iget-object p1, p1, Lee;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LML;->e:Lya;

    sget-object v1, LKL;->a:LKL$a;

    invoke-static {p1}, Lqu;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
