.class public final LEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDx;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LCx;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEx;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LEx;->b:Ljava/lang/CharSequence;

    new-instance p1, LEx$a;

    invoke-direct {p1, p0}, LEx$a;-><init>(LEx;)V

    iput-object p1, p0, LEx;->c:LCx;

    return-void
.end method

.method public static final synthetic b(LEx;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-virtual {p0}, LEx;->c()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LCx;
    .locals 1

    iget-object v0, p0, LEx;->c:LCx;

    return-object v0
.end method

.method public final c()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, LEx;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method
