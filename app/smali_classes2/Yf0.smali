.class public final LYf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LYf0;


# instance fields
.field public final a:Lmg0;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYf0;

    invoke-direct {v0}, LYf0;-><init>()V

    sput-object v0, LYf0;->c:LYf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LYf0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LNf0;

    invoke-direct {v0}, LNf0;-><init>()V

    iput-object v0, p0, LYf0;->a:Lmg0;

    return-void
.end method

.method public static a()LYf0;
    .locals 1

    sget-object v0, LYf0;->c:LYf0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljg0;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LYf0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg0;

    if-nez v1, :cond_0

    iget-object v1, p0, LYf0;->a:Lmg0;

    invoke-interface {v1, p1}, Lmg0;->a(Ljava/lang/Class;)Ljg0;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LYf0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg0;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljg0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object p1

    return-object p1
.end method
