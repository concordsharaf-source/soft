.class public final Lcom/google/android/gms/internal/vision/a;
.super Lcom/google/android/gms/internal/vision/zzee;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/vision/zzee;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vision/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/a;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/a;->c:Lcom/google/android/gms/internal/vision/zzee;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/a;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/vision/a;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/a;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/a;->b:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/vision/a;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/a;->b:I

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
