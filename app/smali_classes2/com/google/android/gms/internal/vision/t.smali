.class public final Lcom/google/android/gms/internal/vision/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzif;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzif;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzif;->zzc:Lcom/google/android/gms/internal/vision/t;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/vision/zzif;)Lcom/google/android/gms/internal/vision/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzif;->zzc:Lcom/google/android/gms/internal/vision/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/t;-><init>(Lcom/google/android/gms/internal/vision/zzif;)V

    return-object v0
.end method

.method private final B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method private final C(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjv;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjv;->zza(Lcom/google/android/gms/internal/vision/zzht;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method private static D(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method private final E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    iget v2, v1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/vision/zzif;->zzb:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I

    move-result v0

    invoke-interface {p1}, Ljg0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    iget v3, v2, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    invoke-interface {p1, v1, p0, p2}, Ljg0;->f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V

    invoke-interface {p1, v1}, Ljg0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzif;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    iget p2, p1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjk;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static F(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method private final G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    :try_start_0
    invoke-interface {p1}, Ljg0;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Ljg0;->f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V

    invoke-interface {p1, v1}, Ljg0;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    throw p1
.end method

.method private final H(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lse0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/vision/zzht;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzl()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/t;->C(Ljava/util/List;Z)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LVe0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    return v0
.end method

.method public final j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/t;->C(Ljava/util/List;Z)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final m(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/t;->G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final s(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/t;->E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final u(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    invoke-static {}, LYf0;->a()LYf0;

    move-result-object v0

    invoke-virtual {v0, p1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final x(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    invoke-static {}, LYf0;->a()LYf0;

    move-result-object v0

    invoke-virtual {v0, p1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void
.end method

.method public final z(Ljava/util/Map;LPf0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    return v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lsf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    move-result v0

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
