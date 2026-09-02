.class public final LA90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# static fields
.field public static final b:LT90;


# instance fields
.field public final a:LT90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB90;

    invoke-direct {v0}, LB90;-><init>()V

    sput-object v0, LA90;->b:LT90;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, LC90;

    invoke-static {}, Lp80;->c()Lp80;

    move-result-object v1

    invoke-static {}, LA90;->c()LT90;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LT90;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, LC90;-><init>([LT90;)V

    invoke-direct {p0, v0}, LA90;-><init>(LT90;)V

    return-void
.end method

.method public constructor <init>(LT90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT90;

    iput-object p1, p0, LA90;->a:LT90;

    return-void
.end method

.method public static b(LP90;)Z
    .locals 1

    invoke-interface {p0}, LP90;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()LT90;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT90;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LA90;->b:LT90;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LTa0;
    .locals 8

    invoke-static {p1}, LYa0;->I(Ljava/lang/Class;)V

    iget-object v0, p0, LA90;->a:LT90;

    invoke-interface {v0, p1}, LT90;->b(Ljava/lang/Class;)LP90;

    move-result-object v2

    invoke-interface {v2}, LP90;->b()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LYa0;->B()LBb0;

    move-result-object p1

    invoke-static {}, LE70;->b()Ly70;

    move-result-object v0

    invoke-interface {v2}, LP90;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;->j(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LYa0;->z()LBb0;

    move-result-object p1

    invoke-static {}, LE70;->c()Ly70;

    move-result-object v0

    invoke-interface {v2}, LP90;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;->j(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LA90;->b(LP90;)Z

    move-result v0

    invoke-static {}, Lqa0;->b()Lja0;

    move-result-object v3

    invoke-static {}, LX80;->d()LX80;

    move-result-object v4

    invoke-static {}, LYa0;->B()LBb0;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, LE70;->b()Ly70;

    move-result-object v6

    invoke-static {}, LM90;->b()LI90;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, LM90;->b()LI90;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, LA90;->b(LP90;)Z

    move-result v0

    invoke-static {}, Lqa0;->a()Lja0;

    move-result-object v3

    invoke-static {}, LX80;->c()LX80;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, LYa0;->z()LBb0;

    move-result-object v5

    invoke-static {}, LE70;->c()Ly70;

    move-result-object v6

    invoke-static {}, LM90;->a()LI90;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LYa0;->A()LBb0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LM90;->a()LI90;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/l;->s(Ljava/lang/Class;LP90;Lja0;LX80;LBb0;Ly70;LI90;)Lcom/google/android/gms/internal/clearcut/l;

    move-result-object p1

    return-object p1
.end method
