.class public final Lub0;
.super Lcom/google/android/gms/internal/vision/zzee;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpb0;


# direct methods
.method public constructor <init>(Lpb0;)V
    .locals 0

    iput-object p1, p0, Lub0;->a:Lpb0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lub0;->a:Lpb0;

    invoke-static {v0}, Lpb0;->a(Lpb0;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(II)I

    iget-object v0, p0, Lub0;->a:Lpb0;

    invoke-static {v0}, Lpb0;->b(Lpb0;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    iget-object v1, p0, Lub0;->a:Lpb0;

    invoke-static {v1}, Lpb0;->b(Lpb0;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lub0;->a:Lpb0;

    invoke-static {v0}, Lpb0;->a(Lpb0;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
