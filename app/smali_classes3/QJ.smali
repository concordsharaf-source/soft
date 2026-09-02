.class public abstract LQJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRJ;

.field public static final b:[LJu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LRJ;

    invoke-direct {v0}, LRJ;-><init>()V

    :goto_1
    sput-object v0, LQJ;->a:LRJ;

    const/4 v0, 0x0

    new-array v0, v0, [LJu;

    sput-object v0, LQJ;->b:[LJu;

    return-void
.end method

.method public static a(LRp;)LLu;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->a(LRp;)LLu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LJu;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->b(Ljava/lang/Class;)LJu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LKu;
    .locals 2

    sget-object v0, LQJ;->a:LRJ;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LRJ;->c(Ljava/lang/Class;Ljava/lang/String;)LKu;

    move-result-object p0

    return-object p0
.end method

.method public static d(LxC;)LRu;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->d(LxC;)LRu;

    move-result-object p0

    return-object p0
.end method

.method public static e(LzC;)LSu;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->e(LzC;)LSu;

    move-result-object p0

    return-object p0
.end method

.method public static f(LpI;)LVu;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->f(LpI;)LVu;

    move-result-object p0

    return-object p0
.end method

.method public static g(LrI;)LWu;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->g(LrI;)LWu;

    move-result-object p0

    return-object p0
.end method

.method public static h(LPp;)Ljava/lang/String;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->h(LPp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfv;)Ljava/lang/String;
    .locals 1

    sget-object v0, LQJ;->a:LRJ;

    invoke-virtual {v0, p0}, LRJ;->i(Lfv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
