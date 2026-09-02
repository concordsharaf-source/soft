.class public abstract Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LYS;

.field public static final c:LYS;

.field public static final d:LYS;

.field public static final e:LYS;

.field public static final f:LXk;

.field public static final g:LXk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu;->a:LYS;

    new-instance v0, LYS;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu;->b:LYS;

    new-instance v0, LYS;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu;->c:LYS;

    new-instance v0, LYS;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu;->d:LYS;

    new-instance v0, LYS;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu;->e:LYS;

    new-instance v0, LXk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXk;-><init>(Z)V

    sput-object v0, Lqu;->f:LXk;

    new-instance v0, LXk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXk;-><init>(Z)V

    sput-object v0, Lqu;->g:LXk;

    return-void
.end method

.method public static final synthetic a()LYS;
    .locals 1

    sget-object v0, Lqu;->a:LYS;

    return-object v0
.end method

.method public static final synthetic b()LYS;
    .locals 1

    sget-object v0, Lqu;->c:LYS;

    return-object v0
.end method

.method public static final synthetic c()LXk;
    .locals 1

    sget-object v0, Lqu;->g:LXk;

    return-object v0
.end method

.method public static final synthetic d()LXk;
    .locals 1

    sget-object v0, Lqu;->f:LXk;

    return-object v0
.end method

.method public static final synthetic e()LYS;
    .locals 1

    sget-object v0, Lqu;->e:LYS;

    return-object v0
.end method

.method public static final synthetic f()LYS;
    .locals 1

    sget-object v0, Lqu;->d:LYS;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LBs;

    if-eqz v0, :cond_0

    new-instance v0, LCs;

    check-cast p0, LBs;

    invoke-direct {v0, p0}, LCs;-><init>(LBs;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LCs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LCs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LCs;->a:LBs;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
