.class public abstract LRf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFp;Ljava/lang/Object;LOf;)LOf;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpN;

    invoke-static {p0, p1, p2}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    move-result-object p0

    invoke-static {p0}, LAt;->c(LOf;)LOf;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LpN;-><init>(LOf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LFp;Ljava/lang/Object;LOf;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    move-result-object p0

    invoke-static {p0}, LAt;->c(LOf;)LOf;

    move-result-object p0

    sget-object p1, LKL;->a:LKL$a;

    sget-object p1, LFW;->a:LFW;

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
