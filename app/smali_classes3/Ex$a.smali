.class public final LEx$a;
.super LD;
.source "SourceFile"

# interfaces
.implements LCx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEx;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEx;


# direct methods
.method public constructor <init>(LEx;)V
    .locals 0

    iput-object p1, p0, LEx$a;->a:LEx;

    invoke-direct {p0}, LD;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(LBx;)Z
    .locals 0

    invoke-super {p0, p1}, LD;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LBx;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LBx;

    invoke-virtual {p0, p1}, LEx$a;->a(LBx;)Z

    move-result p1

    return p1
.end method

.method public get(I)LBx;
    .locals 3

    iget-object v0, p0, LEx$a;->a:LEx;

    invoke-static {v0}, LEx;->b(LEx;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LTJ;->b(Ljava/util/regex/MatchResult;I)LVs;

    move-result-object v0

    invoke-virtual {v0}, LVs;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, LBx;

    iget-object v2, p0, LEx$a;->a:LEx;

    invoke-static {v2}, LEx;->b(LEx;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LBx;-><init>(Ljava/lang/String;LVs;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LEx$a;->a:LEx;

    invoke-static {v0}, LEx;->b(LEx;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lcc;->n(Ljava/util/Collection;)LVs;

    move-result-object v0

    invoke-static {v0}, Lkc;->T(Ljava/lang/Iterable;)LyO;

    move-result-object v0

    new-instance v1, LEx$a$a;

    invoke-direct {v1, p0}, LEx$a$a;-><init>(LEx$a;)V

    invoke-static {v0, v1}, LFO;->r(LyO;Lqp;)LyO;

    move-result-object v0

    invoke-interface {v0}, LyO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
