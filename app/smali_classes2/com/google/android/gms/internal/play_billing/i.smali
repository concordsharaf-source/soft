.class public final Lcom/google/android/gms/internal/play_billing/i;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Thread;

    const-string v1, "a"

    const-class v2, Lcom/google/android/gms/internal/play_billing/l;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "b"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "waitersField"

    const-class v1, Lcom/google/android/gms/internal/play_billing/m;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lcom/google/android/gms/internal/play_billing/f;

    const-string v2, "listenersField"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "valueField"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/h;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/f;)Lcom/google/android/gms/internal/play_billing/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/f;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/l;)Lcom/google/android/gms/internal/play_billing/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/l;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/l;Lcom/google/android/gms/internal/play_billing/l;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/l;Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/f;Lcom/google/android/gms/internal/play_billing/f;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/l;Lcom/google/android/gms/internal/play_billing/l;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
