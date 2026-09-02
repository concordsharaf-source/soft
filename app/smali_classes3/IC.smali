.class public abstract LIC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LYS;

.field public static final c:LYS;

.field public static final d:LYS;

.field public static final e:LWk;

.field public static final f:LWk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYS;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LIC;->a:LYS;

    new-instance v0, LYS;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LIC;->b:LYS;

    new-instance v0, LYS;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LIC;->c:LYS;

    new-instance v1, LYS;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v1, LIC;->d:LYS;

    new-instance v2, LWk;

    invoke-direct {v2, v0}, LWk;-><init>(Ljava/lang/Object;)V

    sput-object v2, LIC;->e:LWk;

    new-instance v0, LWk;

    invoke-direct {v0, v1}, LWk;-><init>(Ljava/lang/Object;)V

    sput-object v0, LIC;->f:LWk;

    return-void
.end method

.method public static final a(Z)LGC;
    .locals 1

    new-instance v0, LHC;

    invoke-direct {v0, p0}, LHC;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)LGC;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LIC;->a(Z)LGC;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LWk;
    .locals 1

    sget-object v0, LIC;->e:LWk;

    return-object v0
.end method

.method public static final synthetic d()LWk;
    .locals 1

    sget-object v0, LIC;->f:LWk;

    return-object v0
.end method

.method public static final synthetic e()LYS;
    .locals 1

    sget-object v0, LIC;->c:LYS;

    return-object v0
.end method

.method public static final synthetic f()LYS;
    .locals 1

    sget-object v0, LIC;->d:LYS;

    return-object v0
.end method

.method public static final synthetic g()LYS;
    .locals 1

    sget-object v0, LIC;->b:LYS;

    return-object v0
.end method
