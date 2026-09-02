.class public abstract LTJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LDx;
    .locals 0

    invoke-static {p0, p1, p2}, LTJ;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LDx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)LVs;
    .locals 0

    invoke-static {p0, p1}, LTJ;->d(Ljava/util/regex/MatchResult;I)LVs;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LDx;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LEx;

    invoke-direct {p1, p0, p2}, LEx;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/regex/MatchResult;I)LVs;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, LsJ;->s(II)LVs;

    move-result-object p0

    return-object p0
.end method
