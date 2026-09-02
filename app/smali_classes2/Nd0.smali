.class public final LNd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNd0;

    invoke-direct {v0}, LNd0;-><init>()V

    sput-object v0, LNd0;->a:Lcom/google/android/gms/internal/vision/zzjg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgz;->zza(I)Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
