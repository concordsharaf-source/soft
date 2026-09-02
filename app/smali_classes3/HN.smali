.class public LHN;
.super LAN;
.source "SourceFile"

# interfaces
.implements LJj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHN$g;,
        LHN$e;,
        LHN$a;,
        LHN$d;,
        LHN$b;,
        LHN$c;,
        LHN$f;
    }
.end annotation


# static fields
.field public static final d:LJj;

.field public static final e:LJj;


# instance fields
.field public final a:LAN;

.field public final b:Ltn;

.field public c:LJj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHN$g;

    invoke-direct {v0}, LHN$g;-><init>()V

    sput-object v0, LHN;->d:LJj;

    invoke-static {}, LIj;->a()LJj;

    move-result-object v0

    sput-object v0, LHN;->e:LJj;

    return-void
.end method

.method public constructor <init>(LNp;LAN;)V
    .locals 0

    invoke-direct {p0}, LAN;-><init>()V

    iput-object p2, p0, LHN;->a:LAN;

    invoke-static {}, LCW;->q()LCW;

    move-result-object p2

    invoke-virtual {p2}, Ltn;->o()Ltn;

    move-result-object p2

    iput-object p2, p0, LHN;->b:Ltn;

    :try_start_0
    invoke-interface {p1, p2}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWd;

    invoke-virtual {p1}, LWd;->a()LJj;

    move-result-object p1

    iput-object p1, p0, LHN;->c:LJj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LKl;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 4

    iget-object v0, p0, LHN;->a:LAN;

    invoke-virtual {v0}, LAN;->createWorker()LAN$c;

    move-result-object v0

    invoke-static {}, LCW;->q()LCW;

    move-result-object v1

    invoke-virtual {v1}, Ltn;->o()Ltn;

    move-result-object v1

    new-instance v2, LHN$a;

    invoke-direct {v2, v0}, LHN$a;-><init>(LAN$c;)V

    invoke-virtual {v1, v2}, Lkn;->f(LNp;)Lkn;

    move-result-object v2

    new-instance v3, LHN$e;

    invoke-direct {v3, v1, v0}, LHN$e;-><init>(Ltn;LAN$c;)V

    iget-object v0, p0, LHN;->b:Ltn;

    invoke-interface {v0, v2}, LNS;->b(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LHN;->c:LJj;

    invoke-interface {v0}, LJj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LHN;->c:LJj;

    invoke-interface {v0}, LJj;->isDisposed()Z

    move-result v0

    return v0
.end method
