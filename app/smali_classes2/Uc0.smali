.class public final LUc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LUc0;


# instance fields
.field public final a:Lbd0;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUc0;

    invoke-direct {v0}, LUc0;-><init>()V

    sput-object v0, LUc0;->c:LUc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LUc0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpc0;

    invoke-direct {v0}, Lpc0;-><init>()V

    iput-object v0, p0, LUc0;->a:Lbd0;

    return-void
.end method

.method public static a()LUc0;
    .locals 1

    sget-object v0, LUc0;->c:LUc0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)LZc0;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LUc0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc0;

    if-nez v1, :cond_1

    iget-object v1, p0, LUc0;->a:Lbd0;

    invoke-interface {v1, p1}, Lbd0;->a(Ljava/lang/Class;)LZc0;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LUc0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZc0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
