.class public final LNf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg0;


# static fields
.field public static final b:LUf0;


# instance fields
.field public final a:LUf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMf0;

    invoke-direct {v0}, LMf0;-><init>()V

    sput-object v0, LNf0;->b:LUf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, LOf0;

    invoke-static {}, Ltf0;->c()Ltf0;

    move-result-object v1

    invoke-static {}, LNf0;->b()LUf0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LUf0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, LOf0;-><init>([LUf0;)V

    invoke-direct {p0, v0}, LNf0;-><init>(LUf0;)V

    return-void
.end method

.method public constructor <init>(LUf0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUf0;

    iput-object p1, p0, LNf0;->a:LUf0;

    return-void
.end method

.method public static b()LUf0;
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

    check-cast v0, LUf0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LNf0;->b:LUf0;

    return-object v0
.end method

.method public static c(LSf0;)Z
    .locals 1

    invoke-interface {p0}, LSf0;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/vision/zzkz;->zza:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljg0;
    .locals 8

    invoke-static {p1}, Llg0;->m(Ljava/lang/Class;)V

    iget-object v0, p0, LNf0;->a:LUf0;

    invoke-interface {v0, p1}, LUf0;->b(Ljava/lang/Class;)LSf0;

    move-result-object v2

    invoke-interface {v2}, LSf0;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/vision/zzjb;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llg0;->B()LAg0;

    move-result-object p1

    invoke-static {}, LYe0;->a()LXe0;

    move-result-object v0

    invoke-interface {v2}, LSf0;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/z;->h(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Llg0;->h()LAg0;

    move-result-object p1

    invoke-static {}, LYe0;->b()LXe0;

    move-result-object v0

    invoke-interface {v2}, LSf0;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/z;->h(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LNf0;->c(LSf0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LWf0;->b()LVf0;

    move-result-object v3

    invoke-static {}, LAf0;->d()LAf0;

    move-result-object v4

    invoke-static {}, Llg0;->B()LAg0;

    move-result-object v5

    invoke-static {}, LYe0;->a()LXe0;

    move-result-object v6

    invoke-static {}, LTf0;->b()LRf0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/x;->n(Ljava/lang/Class;LSf0;LVf0;LAf0;LAg0;LXe0;LRf0;)Lcom/google/android/gms/internal/vision/x;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LWf0;->b()LVf0;

    move-result-object v3

    invoke-static {}, LAf0;->d()LAf0;

    move-result-object v4

    invoke-static {}, Llg0;->B()LAg0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LTf0;->b()LRf0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/x;->n(Ljava/lang/Class;LSf0;LVf0;LAf0;LAg0;LXe0;LRf0;)Lcom/google/android/gms/internal/vision/x;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, LNf0;->c(LSf0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LWf0;->a()LVf0;

    move-result-object v3

    invoke-static {}, LAf0;->b()LAf0;

    move-result-object v4

    invoke-static {}, Llg0;->h()LAg0;

    move-result-object v5

    invoke-static {}, LYe0;->b()LXe0;

    move-result-object v6

    invoke-static {}, LTf0;->a()LRf0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/x;->n(Ljava/lang/Class;LSf0;LVf0;LAf0;LAg0;LXe0;LRf0;)Lcom/google/android/gms/internal/vision/x;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LWf0;->a()LVf0;

    move-result-object v3

    invoke-static {}, LAf0;->b()LAf0;

    move-result-object v4

    invoke-static {}, Llg0;->v()LAg0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LTf0;->a()LRf0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/x;->n(Ljava/lang/Class;LSf0;LVf0;LAf0;LAg0;LXe0;LRf0;)Lcom/google/android/gms/internal/vision/x;

    move-result-object p1

    return-object p1
.end method
