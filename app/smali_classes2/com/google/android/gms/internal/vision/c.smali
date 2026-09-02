.class public final Lcom/google/android/gms/internal/vision/c;
.super Lcom/google/android/gms/internal/vision/zzej;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/vision/c;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I

.field public final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/vision/c;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/c;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/vision/c;->f:Lcom/google/android/gms/internal/vision/c;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/c;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/c;->b:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/vision/c;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/c;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/vision/c;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LLa0;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/vision/c;->c:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/c;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zza()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/c;->e:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/vision/c;->e:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/c;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final zza()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zze()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/c;->e:I

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/vision/zzee;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/c;->e:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzee;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    return-object v0
.end method
