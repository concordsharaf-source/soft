.class public final Lcom/google/android/gms/internal/play_billing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/c;

.field public static final d:Lcom/google/android/gms/internal/play_billing/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/m;->zzc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/c;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/c;->c:Lcom/google/android/gms/internal/play_billing/c;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/c;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/c;->c:Lcom/google/android/gms/internal/play_billing/c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/c;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/c;->b:Ljava/lang/Throwable;

    return-void
.end method
