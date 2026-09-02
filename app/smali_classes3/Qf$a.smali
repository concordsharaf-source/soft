.class public abstract LQf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LQf;LVf$c;)LVf$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LI;

    invoke-interface {p0}, LVf$b;->getKey()LVf$c;

    move-result-object v0

    invoke-virtual {p1, v0}, LI;->a(LVf$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LI;->b(LVf$b;)LVf$b;

    move-result-object p0

    instance-of p1, p0, LVf$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LQf;->o:LQf$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(LQf;LVf$c;)LVf;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LI;

    if-eqz v0, :cond_1

    check-cast p1, LI;

    invoke-interface {p0}, LVf$b;->getKey()LVf$c;

    move-result-object v0

    invoke-virtual {p1, v0}, LI;->a(LVf$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LI;->b(LVf$b;)LVf$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LZk;->a:LZk;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LQf;->o:LQf$b;

    if-ne v0, p1, :cond_2

    sget-object p0, LZk;->a:LZk;

    :cond_2
    return-object p0
.end method
