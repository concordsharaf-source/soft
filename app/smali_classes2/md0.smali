.class public final Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmd0;


# instance fields
.field public final a:Lsd0;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd0;

    invoke-direct {v0}, Lmd0;-><init>()V

    sput-object v0, Lmd0;->c:Lmd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmd0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LSc0;

    invoke-direct {v0}, LSc0;-><init>()V

    iput-object v0, p0, Lmd0;->a:Lsd0;

    return-void
.end method

.method public static a()Lmd0;
    .locals 1

    sget-object v0, Lmd0;->c:Lmd0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lrd0;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lmd0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd0;

    if-nez v2, :cond_0

    iget-object v2, p0, Lmd0;->a:Lsd0;

    invoke-interface {v2, p1}, Lsd0;->a(Ljava/lang/Class;)Lrd0;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
