.class public abstract LtJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LMf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LMf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LDO;->c(Ljava/util/Iterator;)LyO;

    move-result-object v0

    invoke-static {v0}, LFO;->v(LyO;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [LMf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [LMf;

    sput-object v0, LtJ;->a:[LMf;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LBI;)LTm;
    .locals 8

    new-instance v7, LCI;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LCI;-><init>(LBI;LVf;ILI8;ILDi;)V

    return-object v7
.end method

.method public static final b(LTm;LVf;)LBI;
    .locals 2

    new-instance v0, LUm;

    invoke-static {}, LBj;->d()LXf;

    move-result-object v1

    invoke-virtual {v1, p1}, LH;->plus(LVf;)LVf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LUm;-><init>(LTm;LVf;)V

    return-object v0
.end method

.method public static final c(LBI;LVf;)LBI;
    .locals 1

    sget-object p1, LtJ;->a:[LMf;

    array-length v0, p1

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 p0, 0x0

    throw p0
.end method
