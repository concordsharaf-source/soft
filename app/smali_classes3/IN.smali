.class public abstract LIN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIN$b;,
        LIN$h;,
        LIN$f;,
        LIN$c;,
        LIN$e;,
        LIN$d;,
        LIN$a;,
        LIN$g;
    }
.end annotation


# static fields
.field public static final a:LAN;

.field public static final b:LAN;

.field public static final c:LAN;

.field public static final d:LAN;

.field public static final e:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIN$h;

    invoke-direct {v0}, LIN$h;-><init>()V

    invoke-static {v0}, LFM;->h(LUS;)LAN;

    move-result-object v0

    sput-object v0, LIN;->a:LAN;

    new-instance v0, LIN$b;

    invoke-direct {v0}, LIN$b;-><init>()V

    invoke-static {v0}, LFM;->e(LUS;)LAN;

    move-result-object v0

    sput-object v0, LIN;->b:LAN;

    new-instance v0, LIN$c;

    invoke-direct {v0}, LIN$c;-><init>()V

    invoke-static {v0}, LFM;->f(LUS;)LAN;

    move-result-object v0

    sput-object v0, LIN;->c:LAN;

    invoke-static {}, LcV;->a()LcV;

    move-result-object v0

    sput-object v0, LIN;->d:LAN;

    new-instance v0, LIN$f;

    invoke-direct {v0}, LIN$f;-><init>()V

    invoke-static {v0}, LFM;->g(LUS;)LAN;

    move-result-object v0

    sput-object v0, LIN;->e:LAN;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)LAN;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LIN;->b(Ljava/util/concurrent/Executor;ZZ)LAN;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;ZZ)LAN;
    .locals 0

    invoke-static {p0, p1, p2}, LFM;->d(Ljava/util/concurrent/Executor;ZZ)LAN;

    move-result-object p0

    return-object p0
.end method

.method public static c()LAN;
    .locals 1

    sget-object v0, LIN;->c:LAN;

    invoke-static {v0}, LFM;->n(LAN;)LAN;

    move-result-object v0

    return-object v0
.end method

.method public static d()LAN;
    .locals 1

    sget-object v0, LIN;->a:LAN;

    invoke-static {v0}, LFM;->p(LAN;)LAN;

    move-result-object v0

    return-object v0
.end method
