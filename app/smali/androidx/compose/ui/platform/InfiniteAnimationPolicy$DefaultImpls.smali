.class public final Landroidx/compose/ui/platform/InfiniteAnimationPolicy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/InfiniteAnimationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fold(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/platform/InfiniteAnimationPolicy;",
            "TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LVf$b$a;->a(LVf$b;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;LVf$c;)LVf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LVf$b;",
            ">(",
            "Landroidx/compose/ui/platform/InfiniteAnimationPolicy;",
            "LVf$c;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVf$b$a;->b(LVf$b;LVf$c;)LVf$b;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)LVf$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InfiniteAnimationPolicy;",
            ")",
            "LVf$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LGs;->b(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)LVf$c;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;LVf$c;)LVf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InfiniteAnimationPolicy;",
            "LVf$c;",
            ")",
            "LVf;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVf$b$a;->c(LVf$b;LVf$c;)LVf;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;LVf;)LVf;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVf$b$a;->d(LVf$b;LVf;)LVf;

    move-result-object p0

    return-object p0
.end method
