.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd0;


# static fields
.field public static final b:Lxc0;


# instance fields
.field public final a:Lxc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc0;

    invoke-direct {v0}, Llc0;-><init>()V

    sput-object v0, Lpc0;->b:Lxc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lnc0;

    invoke-static {}, Lqb0;->c()Lqb0;

    move-result-object v2

    :try_start_0
    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lpc0;->b:Lxc0;

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Lxc0;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-direct {v1, v4}, Lnc0;-><init>([Lxc0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lpc0;->a:Lxc0;

    return-void
.end method

.method public static b(Lwc0;)Z
    .locals 1

    invoke-interface {p0}, Lwc0;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LZc0;
    .locals 8

    invoke-static {p1}, Ldd0;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lpc0;->a:Lxc0;

    invoke-interface {v0, p1}, Lxc0;->b(Ljava/lang/Class;)Lwc0;

    move-result-object v2

    invoke-interface {v2}, Lwc0;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/auth/zzeu;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ldd0;->c()Lwd0;

    move-result-object p1

    invoke-static {}, Lhb0;->b()Leb0;

    move-result-object v0

    invoke-interface {v2}, Lwc0;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/e;->a(Lwd0;Leb0;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ldd0;->a()Lwd0;

    move-result-object p1

    invoke-static {}, Lhb0;->a()Leb0;

    move-result-object v0

    invoke-interface {v2}, Lwc0;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/e;->a(Lwd0;Leb0;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lpc0;->b(Lwc0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LRc0;->b()LPc0;

    move-result-object v3

    invoke-static {}, Ljc0;->d()Ljc0;

    move-result-object v4

    invoke-static {}, Ldd0;->c()Lwd0;

    move-result-object v5

    invoke-static {}, Lhb0;->b()Leb0;

    move-result-object v6

    invoke-static {}, Luc0;->b()Lsc0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, LRc0;->b()LPc0;

    move-result-object v3

    invoke-static {}, Ljc0;->d()Ljc0;

    move-result-object v4

    invoke-static {}, Ldd0;->c()Lwd0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Luc0;->b()Lsc0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lpc0;->b(Lwc0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LRc0;->a()LPc0;

    move-result-object v3

    invoke-static {}, Ljc0;->c()Ljc0;

    move-result-object v4

    invoke-static {}, Ldd0;->a()Lwd0;

    move-result-object v5

    invoke-static {}, Lhb0;->a()Leb0;

    move-result-object v6

    invoke-static {}, Luc0;->a()Lsc0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, LRc0;->a()LPc0;

    move-result-object v3

    invoke-static {}, Ljc0;->c()Ljc0;

    move-result-object v4

    invoke-static {}, Ldd0;->b()Lwd0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Luc0;->a()Lsc0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/d;->r(Ljava/lang/Class;Lwc0;LPc0;Ljc0;Lwd0;Leb0;Lsc0;)Lcom/google/android/gms/internal/auth/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
