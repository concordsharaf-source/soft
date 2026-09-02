.class public final Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbf0;


# instance fields
.field public final a:Log0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbf0;-><init>(Z)V

    sput-object v0, Lbf0;->d:Lbf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Log0;->d(I)Log0;

    move-result-object v0

    iput-object v0, p0, Lbf0;->a:Log0;

    return-void
.end method

.method public constructor <init>(Log0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->a:Log0;

    invoke-virtual {p0}, Lbf0;->i()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Log0;->d(I)Log0;

    move-result-object p1

    invoke-direct {p0, p1}, Lbf0;-><init>(Log0;)V

    invoke-virtual {p0}, Lbf0;->i()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->zzj:Lcom/google/android/gms/internal/vision/zzml;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Lcom/google/android/gms/internal/vision/zzkk;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lbf0;->b(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Laf0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzje;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzje;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzje;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzk(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzk(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzf(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzh(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzh(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzj(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzg(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Lcom/google/android/gms/internal/vision/zzht;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Lcom/google/android/gms/internal/vision/zzht;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zza(Lcom/google/android/gms/internal/vision/zzjt;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Lcom/google/android/gms/internal/vision/zzkk;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zzc(Lcom/google/android/gms/internal/vision/zzkk;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzb(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzi(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzg(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzf(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zze(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzd(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->zzb(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzkt;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzkt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkt;->zza()Lcom/google/android/gms/internal/vision/zzkt;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static e()Lbf0;
    .locals 1

    sget-object v0, Lbf0;->d:Lbf0;

    return-object v0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkm;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzkk;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkm;->zzk()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static l(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()Lcom/google/android/gms/internal/vision/zzml;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lbf0;->b(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->zze(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->zzl(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lbf0;->a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lbf0;->a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->zzb(ILcom/google/android/gms/internal/vision/zzkk;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lbf0;->l(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static p(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()Lcom/google/android/gms/internal/vision/zzml;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laf0;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzkk;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzje;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()Lcom/google/android/gms/internal/vision/zzml;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object p1, v4, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf0;->a:Log0;

    invoke-virtual {v0, p1}, Log0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zza()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbf0;

    invoke-direct {v0}, Lbf0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbf0;->a:Log0;

    invoke-virtual {v2}, Log0;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbf0;->a:Log0;

    invoke-virtual {v2, v1}, Log0;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbf0;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-virtual {v1}, Log0;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbf0;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lbf0;->c:Z

    iput-boolean v1, v0, Lbf0;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbf0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbf0;

    iget-object v0, p0, Lbf0;->a:Log0;

    iget-object p1, p1, Lbf0;->a:Log0;

    invoke-virtual {v0, p1}, Log0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2}, Lbf0;->p(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lbf0;->p(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf0;->c:Z

    :cond_3
    iget-object v0, p0, Lbf0;->a:Log0;

    invoke-virtual {v0, p1, p2}, Log0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lbf0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lbf0;->a:Log0;

    invoke-virtual {v1}, Log0;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lbf0;->a:Log0;

    invoke-virtual {v1, v0}, Log0;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbf0;->k(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbf0;->a:Log0;

    invoke-virtual {p1}, Log0;->n()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lbf0;->k(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbf0;->a:Log0;

    invoke-virtual {v0}, Log0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lbf0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbf0;->a:Log0;

    invoke-virtual {v0}, Log0;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf0;->b:Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lbf0;->p(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbf0;->c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-virtual {v1, p1, v0}, Log0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zza()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lbf0;->c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lbf0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbf0;->a:Log0;

    invoke-virtual {p1, v0, v1}, Log0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lbf0;->c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-static {p1}, Lbf0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Log0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzkt;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/vision/zzkt;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzkt;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziw;->zza(Lcom/google/android/gms/internal/vision/zzkt;Lcom/google/android/gms/internal/vision/zzkt;)Lcom/google/android/gms/internal/vision/zzkt;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzkk;->zzp()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziw;->zza(Lcom/google/android/gms/internal/vision/zzkn;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkn;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-virtual {v1, v0, p1}, Log0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-static {p1}, Lbf0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Log0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lbf0;->b:Z

    return v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lbf0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxf0;

    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-virtual {v1}, Log0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lxf0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbf0;->a:Log0;

    invoke-virtual {v0}, Log0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lbf0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxf0;

    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-virtual {v1}, Log0;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lxf0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbf0;->a:Log0;

    invoke-virtual {v0}, Log0;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbf0;->a:Log0;

    invoke-virtual {v2}, Log0;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbf0;->a:Log0;

    invoke-virtual {v2, v1}, Log0;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lbf0;->h(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbf0;->a:Log0;

    invoke-virtual {v1}, Log0;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lbf0;->h(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final s()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbf0;->a:Log0;

    invoke-virtual {v2}, Log0;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbf0;->a:Log0;

    invoke-virtual {v2, v0}, Log0;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lbf0;->m(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbf0;->a:Log0;

    invoke-virtual {v0}, Log0;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lbf0;->m(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
