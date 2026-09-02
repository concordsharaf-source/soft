.class public final LWa0;
.super Lcom/google/android/gms/internal/vision/zzee;
.source "SourceFile"


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/vision/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzee;II)V
    .locals 0

    iput-object p1, p0, LWa0;->c:Lcom/google/android/gms/internal/vision/zzee;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    iput p2, p0, LWa0;->a:I

    iput p3, p0, LWa0;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWa0;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(II)I

    iget-object v0, p0, LWa0;->c:Lcom/google/android/gms/internal/vision/zzee;

    iget v1, p0, LWa0;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LWa0;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzee;->zza(II)Lcom/google/android/gms/internal/vision/zzee;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/vision/zzee;
    .locals 2

    iget v0, p0, LWa0;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(III)V

    iget-object v0, p0, LWa0;->c:Lcom/google/android/gms/internal/vision/zzee;

    iget v1, p0, LWa0;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzee;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzee;

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWa0;->c:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, LWa0;->c:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzc()I

    move-result v0

    iget v1, p0, LWa0;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, LWa0;->c:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzc()I

    move-result v0

    iget v1, p0, LWa0;->a:I

    add-int/2addr v0, v1

    iget v1, p0, LWa0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
