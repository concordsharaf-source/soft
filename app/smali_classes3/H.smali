.class public abstract LH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$b;


# instance fields
.field private final key:LVf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH;->key:LVf$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LVf$b$a;->a(LVf$b;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, LVf$b$a;->b(LVf$b;LVf$c;)LVf$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LVf$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVf$c;"
        }
    .end annotation

    iget-object v0, p0, LH;->key:LVf$c;

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

    invoke-static {p0, p1}, LVf$b$a;->c(LVf$b;LVf$c;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public plus(LVf;)LVf;
    .locals 0

    invoke-static {p0, p1}, LVf$b$a;->d(LVf$b;LVf;)LVf;

    move-result-object p1

    return-object p1
.end method
