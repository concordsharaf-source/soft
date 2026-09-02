.class public final Lcom/google/android/gms/internal/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzfw;

.field public final b:Lwd0;

.field public final c:Leb0;


# direct methods
.method public constructor <init>(Lwd0;Leb0;Lcom/google/android/gms/internal/auth/zzfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/e;->b:Lwd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/e;->c:Leb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/e;->a:Lcom/google/android/gms/internal/auth/zzfw;

    return-void
.end method

.method public static a(Lwd0;Leb0;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/e;-><init>(Lwd0;Leb0;Lcom/google/android/gms/internal/auth/zzfw;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->c:Leb0;

    invoke-virtual {v0, p1}, Leb0;->a(Ljava/lang/Object;)Llb0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->b:Lwd0;

    invoke-virtual {v0, p1}, Lwd0;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->c:Leb0;

    invoke-virtual {v0, p1}, Leb0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->b:Lwd0;

    invoke-static {v0, p1, p2}, Ldd0;->f(Lwd0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILca0;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzet;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->b:Lwd0;

    invoke-virtual {v0, p1}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->b:Lwd0;

    invoke-virtual {v0, p2}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->b:Lwd0;

    invoke-virtual {v0, p1}, Lwd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e;->a:Lcom/google/android/gms/internal/auth/zzfw;

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfv;->zzg()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v0

    return-object v0
.end method
