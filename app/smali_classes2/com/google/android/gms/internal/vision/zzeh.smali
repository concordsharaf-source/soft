.class public Lcom/google/android/gms/internal/vision/zzeh;
.super LS90;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LS90;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/vision/zzef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;+",
            "Lcom/google/android/gms/internal/vision/zzeb<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final transient zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;+",
            "Lcom/google/android/gms/internal/vision/zzeb<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LS90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeh;->zza:Lcom/google/android/gms/internal/vision/zzef;

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzeh;->zzb:I

    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, LU90;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, LU90;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LU90;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeh;->zza:Lcom/google/android/gms/internal/vision/zzef;

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LU90;->zza(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
