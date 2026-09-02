.class public final Lcom/google/android/gms/internal/play_billing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd0;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzgl;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:LXd0;

.field public final k:Lwb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u;->l:[I

    invoke-static {}, Lne0;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILjd0;Lyc0;LXd0;Lwb0;LWc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/u;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/u;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/u;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzff;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/u;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/u;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/u;->i:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/u;->j:LXd0;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/u;->k:Lwb0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static F(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Object;ILrd0;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lrd0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzz()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final u(ILjava/lang/Object;Lwe0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lwe0;->g(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {p2, p0, p1}, Lwe0;->l(ILcom/google/android/gms/internal/play_billing/zzei;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzf()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    :cond_0
    return-object v0
.end method

.method public static x(Ljava/lang/Class;Lad0;Ljd0;Lyc0;LXd0;Lwb0;LWc0;)Lcom/google/android/gms/internal/play_billing/u;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lpd0;

    if-eqz v1, :cond_37

    check-cast v0, Lpd0;

    invoke-virtual {v0}, Lpd0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/u;->l:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lpd0;->b()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lpd0;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v31, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v30

    move/from16 v13, v31

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lpd0;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    :goto_13
    move v9, v13

    goto :goto_15

    :goto_14
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/u;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v13, v15, v6

    move/from16 v28, v2

    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v14

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/u;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v14, v2

    move/from16 v2, v28

    move-object/from16 v28, v0

    move-object v0, v3

    move/from16 v3, v27

    move/from16 v27, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_23
    move/from16 v31, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/u;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    :goto_19
    move-object v4, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lpd0;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1c
    move-object v4, v1

    move v13, v9

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1c

    :goto_1e
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_19

    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v9, 0xd800

    if-lt v1, v9, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_20
    add-int/lit8 v23, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v23

    goto :goto_20

    :cond_2e
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v6, v23

    goto :goto_21

    :cond_2f
    move v6, v0

    :goto_21
    add-int v0, v7, v7

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v9, v15, v0

    move/from16 v29, v2

    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_30

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_22
    move-object v0, v3

    goto :goto_23

    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/u;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v0

    goto :goto_22

    :goto_23
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v1, v1, 0x20

    move v2, v6

    move v6, v3

    goto :goto_24

    :cond_31
    move/from16 v29, v2

    move-object v0, v3

    move v2, v6

    const/4 v1, 0x0

    const v6, 0xfffff

    :goto_24
    const/16 v3, 0x12

    if-lt v5, v3, :cond_32

    const/16 v3, 0x31

    if-gt v5, v3, :cond_32

    add-int/lit8 v3, v22, 0x1

    aput v14, v16, v22

    move/from16 v22, v3

    move v9, v13

    move v3, v2

    :goto_25
    move/from16 v2, v29

    goto :goto_26

    :cond_32
    move v3, v2

    move v9, v13

    goto :goto_25

    :goto_26
    add-int/lit8 v13, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v27, v20, 0x2

    move-object/from16 v29, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_27

    :cond_33
    const/4 v0, 0x0

    :goto_27
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_28

    :cond_34
    const/4 v8, 0x0

    :goto_28
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_29

    :cond_35
    const/4 v2, 0x0

    :goto_29
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    aput v0, v11, v13

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v6

    aput v0, v11, v27

    move-object v1, v4

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v13, v31

    const v5, 0xd800

    move v4, v3

    move-object/from16 v3, v29

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual/range {v28 .. v28}, Lpd0;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/u;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILjd0;Lyc0;LXd0;Lwb0;LWc0;)V

    return-object v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lof;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static y(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final C(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final E(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final G(I)Lcom/google/android/gms/internal/play_billing/zzfl;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    return-object p1
.end method

.method public final H(I)Lrd0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lrd0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lmd0;->a()Lmd0;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lmd0;->b(Ljava/lang/Class;)Lrd0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final K(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/u;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/u;->g:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v13

    add-int/lit8 v2, v11, 0x2

    aget v2, v4, v2

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/u;->I(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->q(Ljava/lang/Object;ILrd0;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lrd0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->q(Ljava/lang/Object;ILrd0;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    invoke-virtual {v0}, LCb0;->i()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzx(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzds;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzv()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrd0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrd0;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->j:LXd0;

    invoke-virtual {v0, p1}, LXd0;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->k:Lwb0;

    invoke-virtual {v0, p1}, Lwb0;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lwe0;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    iget-object v1, v0, LCb0;->a:LSd0;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LCb0;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    sget-object v13, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    const v14, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v2, v12

    if-ge v5, v2, :cond_9

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v3

    aget v4, v12, v5

    const/16 v15, 0x11

    if-gt v3, v15, :cond_3

    add-int/lit8 v15, v5, 0x2

    aget v15, v12, v15

    and-int v10, v15, v14

    if-eq v10, v0, :cond_2

    if-ne v10, v14, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v10, v15, 0x14

    shl-int v10, v9, v10

    move v15, v1

    move/from16 v16, v10

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v0

    move v15, v1

    const/16 v16, 0x0

    :goto_3
    if-nez v11, :cond_8

    and-int v0, v2, v14

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_4
    move v14, v5

    :cond_5
    :goto_5
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lwe0;->o(ILjava/lang/Object;Lrd0;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lwe0;->w(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->F(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lwe0;->r(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->B(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->s(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->h(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v8, v4, v0}, Lwe0;->l(ILcom/google/android/gms/internal/play_billing/zzei;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lwe0;->D(ILjava/lang/Object;Lrd0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/play_billing/u;->u(ILjava/lang/Object;Lwe0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->t(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->j(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->k(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lwe0;->G(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->t(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lwe0;->I(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lwe0;->m(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->z(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v4, v0}, Lwe0;->y(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->y(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lwe0;->v(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/u;->I(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/play_billing/r;

    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->o(ILjava/lang/Object;Lrd0;)V

    add-int/2addr v3, v9

    const v14, 0xfffff

    goto :goto_6

    :pswitch_14
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->b(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->a(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->D(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->x(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->c(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->v(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->y(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->z(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->B(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->d(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->C(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->A(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/w;->w(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/w;->b(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/w;->a(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/w;->E(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/w;->D(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/w;->x(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/w;->c(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lwe0;->f(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/play_billing/r;

    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->D(ILjava/lang/Object;Lrd0;)V

    add-int/2addr v3, v9

    goto :goto_7

    :pswitch_2a
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lwe0;->H(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->v(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->y(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->z(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->B(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->d(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->C(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->A(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/w;->w(ILjava/util/List;Lwe0;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move v2, v5

    move v3, v10

    move v9, v4

    move v4, v15

    move v14, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v4, v17

    invoke-virtual {v13, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lwe0;->o(ILjava/lang/Object;Lrd0;)V

    goto/16 :goto_5

    :pswitch_34
    move v9, v4

    move v14, v5

    move-wide v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v4

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lwe0;->w(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->F(II)V

    goto/16 :goto_8

    :pswitch_36
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lwe0;->r(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->B(II)V

    goto/16 :goto_8

    :pswitch_38
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->s(II)V

    goto/16 :goto_8

    :pswitch_39
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->h(II)V

    goto/16 :goto_8

    :pswitch_3a
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v8, v9, v0}, Lwe0;->l(ILcom/google/android/gms/internal/play_billing/zzei;)V

    goto/16 :goto_8

    :pswitch_3b
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lwe0;->D(ILjava/lang/Object;Lrd0;)V

    goto/16 :goto_8

    :pswitch_3c
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u;->u(ILjava/lang/Object;Lwe0;)V

    goto/16 :goto_8

    :pswitch_3d
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v11, v12}, Lne0;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->j(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->k(II)V

    goto/16 :goto_8

    :pswitch_3f
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lwe0;->G(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->t(II)V

    goto/16 :goto_8

    :pswitch_41
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lwe0;->I(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lwe0;->m(IJ)V

    goto :goto_8

    :pswitch_43
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v11, v12}, Lne0;->g(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v9, v0}, Lwe0;->y(IF)V

    goto :goto_8

    :pswitch_44
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v11, v12}, Lne0;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lwe0;->v(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v5, v14, 0x3

    move v0, v10

    move v1, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    const/4 v9, 0x1

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v17, v11

    const/4 v0, 0x0

    if-nez v17, :cond_a

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzl(Lwe0;)V

    return-void

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lof;->a(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lne0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->k(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lne0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->k(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-static {p1, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LWc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lne0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-static {p2, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lne0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lne0;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lne0;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lne0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lne0;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->r(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lne0;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lne0;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lne0;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lne0;->u(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lne0;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lne0;->t(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->j:LXd0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->u(LXd0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->k:Lwb0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->t(Lwb0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u;->B(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->B(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lne0;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/u;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lne0;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lne0;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    invoke-virtual {p1, p2}, LCb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILka0;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/u;->v(Ljava/lang/Object;[BIIILka0;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/u;->k(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/u;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lrd0;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lrd0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/u;->B(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lne0;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final k(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->B(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lne0;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/Object;I)V

    return-void
.end method

.method public final m(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u;->k(Ljava/lang/Object;II)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljava/lang/Object;I)Z
    .locals 9

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/u;->B(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {p1, v0, v1}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lne0;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lne0;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lne0;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->o(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/u;->B(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lne0;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/Object;[BIIILka0;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v13, -0x1

    const v12, 0xfffff

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    if-ge v8, v5, :cond_77

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v3, v6}, Lna0;->j(I[BILka0;)I

    move-result v3

    iget v8, v6, Lka0;->a:I

    :cond_0
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/u;->c:I

    if-lt v8, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/u;->d:I

    if-gt v8, v9, :cond_1

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/u;->C(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/u;->c:I

    if-lt v8, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/u;->d:I

    if-gt v8, v9, :cond_3

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/play_billing/u;->C(II)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_2
    if-ne v10, v13, :cond_4

    move/from16 v9, p5

    move-object v14, v0

    move-object v0, v6

    move/from16 v5, v17

    const/4 v10, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x3

    move-object v6, v1

    goto/16 :goto_3f

    :cond_4
    and-int/lit8 v9, v17, 0x7

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    add-int/lit8 v21, v10, 0x1

    aget v14, v13, v21

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v4

    and-int v2, v14, v12

    move-object/from16 p3, v13

    int-to-long v12, v2

    const/high16 v25, 0x20000000

    const-wide/16 v26, 0x0

    const-string v2, ""

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_16

    const/4 v5, 0x2

    add-int/lit8 v19, v10, 0x2

    aget v19, p3, v19

    ushr-int/lit8 v28, v19, 0x14

    const/16 v23, 0x1

    shl-int v28, v23, v28

    move-object/from16 v24, v2

    const v5, 0xfffff

    and-int v2, v19, v5

    if-eq v2, v11, :cond_7

    if-eq v11, v5, :cond_5

    int-to-long v5, v11

    move/from16 v11, v16

    invoke-virtual {v1, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v2

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    move/from16 v5, v16

    move/from16 v16, v11

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int v2, v5, v28

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/u;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v8, 0x3

    or-int/lit8 v13, v6, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v9

    move v6, v8

    move-object v8, v5

    move v14, v10

    move-object/from16 v10, p2

    move v11, v3

    const v3, 0xfffff

    move/from16 v12, p4

    const/16 v19, -0x1

    move/from16 p3, v6

    move v6, v14

    move/from16 v30, v17

    const/16 v20, 0x0

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lna0;->m(Ljava/lang/Object;Lrd0;[BIIILka0;)I

    move-result v8

    invoke-virtual {v0, v7, v6, v5}, Lcom/google/android/gms/internal/play_billing/u;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v9, p3

    move/from16 v5, p4

    move v10, v6

    move/from16 v11, v16

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v6, p6

    :goto_5
    move/from16 v16, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    move v6, v10

    const v10, 0xfffff

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object v11, v1

    move v10, v6

    move/from16 v31, v8

    const/4 v14, 0x1

    move-object/from16 v8, p6

    :goto_6
    move v6, v3

    goto/16 :goto_16

    :pswitch_0
    move/from16 p3, v8

    move v6, v10

    move/from16 v30, v17

    const/4 v4, 0x3

    const v10, 0xfffff

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-nez v9, :cond_9

    or-int v8, v5, v28

    move-object/from16 v5, p6

    invoke-static {v15, v3, v5}, Lna0;->l([BILka0;)I

    move-result v9

    iget-wide v2, v5, Lka0;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v17

    move-object v11, v1

    const/4 v14, 0x1

    move-object/from16 v2, p1

    const/4 v10, 0x2

    move-wide v3, v12

    move/from16 v12, p3

    move v13, v6

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v13

    move/from16 v11, v16

    move/from16 v17, v30

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v16, v8

    move v8, v9

    move v9, v12

    const v12, 0xfffff

    goto/16 :goto_0

    :cond_9
    move-object v11, v1

    move/from16 v31, p3

    move-object/from16 v8, p6

    move v10, v6

    :goto_7
    move/from16 v17, v30

    :goto_8
    const/4 v14, 0x1

    goto :goto_6

    :pswitch_1
    move-object v11, v1

    move v6, v8

    move v4, v10

    move/from16 v30, v17

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_a

    or-int v1, v5, v28

    invoke-static {v15, v3, v8}, Lna0;->i([BILka0;)I

    move-result v2

    iget v3, v8, Lka0;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v3

    invoke-virtual {v11, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v4

    move v9, v6

    move-object v6, v8

    move/from16 v17, v30

    :goto_9
    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v8, v2

    const/4 v2, 0x1

    :goto_a
    move/from16 v33, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v33

    goto/16 :goto_0

    :cond_a
    move v10, v4

    move/from16 v31, v6

    move/from16 v17, v30

    goto/16 :goto_6

    :pswitch_2
    move-object v11, v1

    move v6, v8

    move v4, v10

    move/from16 v30, v17

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_d

    invoke-static {v15, v3, v8}, Lna0;->i([BILka0;)I

    move-result v1

    iget v3, v8, Lka0;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/u;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v9

    const/high16 v17, -0x80000000

    and-int v14, v14, v17

    if-eqz v14, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move/from16 v14, v30

    goto :goto_e

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/u;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v9

    int-to-long v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v14, v30

    invoke-virtual {v9, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    :goto_b
    move v10, v4

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    :goto_c
    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v5

    :goto_d
    move/from16 v5, p4

    goto/16 :goto_0

    :goto_e
    or-int v5, v5, v28

    invoke-virtual {v11, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_d
    move v10, v4

    move/from16 v31, v6

    goto/16 :goto_7

    :pswitch_3
    move-object v11, v1

    move v6, v8

    move v4, v10

    move/from16 v14, v17

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_e

    or-int v1, v5, v28

    invoke-static {v15, v3, v8}, Lna0;->a([BILka0;)I

    move-result v3

    iget-object v5, v8, Lka0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move v10, v4

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v8, v3

    goto/16 :goto_a

    :cond_e
    move v10, v4

    move/from16 v31, v6

    move/from16 v17, v14

    goto/16 :goto_8

    :pswitch_4
    move-object v11, v1

    move v6, v8

    move v4, v10

    move/from16 v14, v17

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_f

    or-int v9, v5, v28

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/internal/play_billing/u;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v5

    move-object v1, v12

    const/4 v13, 0x1

    move-object v2, v5

    move v5, v3

    move-object/from16 v3, p2

    move v10, v4

    move v4, v5

    move/from16 v5, p4

    move/from16 v31, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->n(Ljava/lang/Object;Lrd0;[BIILka0;)I

    move-result v1

    invoke-virtual {v0, v7, v10, v12}, Lcom/google/android/gms/internal/play_billing/u;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v6, v8

    move/from16 v17, v14

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    :goto_f
    move/from16 v16, v9

    move/from16 v9, v31

    goto/16 :goto_0

    :cond_f
    move v10, v4

    move/from16 v31, v6

    move v6, v3

    move/from16 v17, v14

    :goto_10
    const/4 v14, 0x1

    goto/16 :goto_16

    :pswitch_5
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    move/from16 v3, v17

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_13

    and-int v1, v14, v25

    if-eqz v1, :cond_10

    or-int v1, v5, v28

    invoke-static {v15, v6, v8}, Lna0;->g([BILka0;)I

    move-result v2

    move v5, v1

    move v1, v2

    goto :goto_11

    :cond_10
    invoke-static {v15, v6, v8}, Lna0;->i([BILka0;)I

    move-result v1

    iget v2, v8, Lka0;->a:I

    if-ltz v2, :cond_12

    or-int v5, v5, v28

    if-nez v2, :cond_11

    move-object/from16 v9, v24

    iput-object v9, v8, Lka0;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    new-instance v6, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v8, Lka0;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_11
    iget-object v2, v8, Lka0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v17, v3

    move-object v6, v8

    move/from16 v9, v31

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v17, v3

    goto :goto_10

    :pswitch_6
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    move/from16 v3, v17

    const/4 v4, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_13

    or-int v1, v5, v28

    invoke-static {v15, v6, v8}, Lna0;->l([BILka0;)I

    move-result v2

    iget-wide v5, v8, Lka0;->b:J

    cmp-long v9, v5, v26

    if-eqz v9, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    invoke-static {v7, v12, v13, v5}, Lne0;->r(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move/from16 v17, v3

    :goto_13
    move-object v6, v8

    move/from16 v9, v31

    goto/16 :goto_9

    :pswitch_7
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    move/from16 v3, v17

    const/4 v1, 0x5

    const/4 v4, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_13

    add-int/lit8 v1, v6, 0x4

    or-int v2, v5, v28

    invoke-static {v15, v6}, Lna0;->b([BI)I

    move-result v5

    invoke-virtual {v11, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v17, v3

    :goto_14
    move-object v6, v8

    move/from16 v9, v31

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    goto/16 :goto_5

    :pswitch_8
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    move/from16 v3, v17

    const/4 v4, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-ne v9, v4, :cond_13

    add-int/lit8 v9, v6, 0x8

    or-int v14, v5, v28

    invoke-static {v15, v6}, Lna0;->o([BI)J

    move-result-wide v5

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v17, v3

    move/from16 p3, v14

    const/4 v14, 0x1

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    move/from16 v11, v16

    move/from16 v9, v31

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v16, p3

    goto/16 :goto_0

    :pswitch_9
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    const/4 v14, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_15

    or-int v1, v5, v28

    invoke-static {v15, v6, v8}, Lna0;->i([BILka0;)I

    move-result v2

    iget v3, v8, Lka0;->a:I

    invoke-virtual {v11, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto/16 :goto_13

    :pswitch_a
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    const/4 v14, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_15

    or-int v9, v5, v28

    invoke-static {v15, v6, v8}, Lna0;->l([BILka0;)I

    move-result v18

    iget-wide v5, v8, Lka0;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v11, v16

    move/from16 v8, v18

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto/16 :goto_f

    :pswitch_b
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    const/4 v1, 0x5

    const/4 v14, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_15

    add-int/lit8 v1, v6, 0x4

    or-int v2, v5, v28

    invoke-static {v15, v6}, Lna0;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v12, v13, v3}, Lne0;->u(Ljava/lang/Object;JF)V

    :goto_15
    move/from16 v5, p4

    goto/16 :goto_14

    :pswitch_c
    move-object v11, v1

    move v6, v3

    move/from16 v31, v8

    const/4 v14, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v8, p6

    if-ne v9, v14, :cond_15

    add-int/lit8 v1, v6, 0x8

    or-int v2, v5, v28

    invoke-static {v15, v6}, Lna0;->o([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v7, v12, v13, v3, v4}, Lne0;->t(Ljava/lang/Object;JD)V

    goto :goto_15

    :cond_15
    :goto_16
    move/from16 v9, p5

    move-object v14, v0

    move v3, v6

    move-object v0, v8

    move-object v6, v11

    move/from16 v11, v16

    move/from16 v8, v31

    const/16 v23, 0x3

    move/from16 v16, v5

    move/from16 v5, v17

    goto/16 :goto_3f

    :cond_16
    move-object v5, v1

    move/from16 v31, v8

    move v1, v14

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object v8, v6

    move v6, v3

    move-object v3, v2

    move-object/from16 v2, v29

    const/16 v14, 0x1b

    if-ne v4, v14, :cond_1a

    const/4 v14, 0x2

    if-ne v9, v14, :cond_19

    invoke-virtual {v5, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0xa

    goto :goto_17

    :cond_17
    add-int/2addr v2, v2

    :goto_17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v1

    invoke-virtual {v5, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v13, v1

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    move-object v8, v1

    move/from16 v9, v17

    move v2, v10

    const v1, 0xfffff

    const/4 v3, 0x2

    move-object/from16 v10, p2

    move/from16 v21, v11

    move v11, v6

    move/from16 v12, p4

    const/4 v4, 0x1

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lna0;->e(Lrd0;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lka0;)I

    move-result v8

    move-object/from16 v6, p6

    move v10, v2

    move-object v1, v5

    move/from16 v11, v21

    move/from16 v9, v31

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_19
    move/from16 v21, v11

    const v1, 0xfffff

    move-object v11, v5

    move v1, v6

    move v3, v10

    move/from16 v5, v17

    move/from16 v8, v31

    move-object v6, v0

    move-object/from16 v0, p6

    goto/16 :goto_33

    :cond_1a
    move/from16 v14, p4

    move/from16 v21, v11

    move-object v11, v8

    move v8, v10

    const/16 v10, 0x31

    move-object/from16 v22, v3

    const-string v3, "Protocol message had invalid UTF-8."

    if-gt v4, v10, :cond_61

    move-object/from16 v29, v2

    int-to-long v1, v1

    invoke-virtual {v5, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v10}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v25

    if-nez v25, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v25

    move-object/from16 v28, v3

    add-int v3, v25, v25

    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v3

    invoke-virtual {v5, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v3

    goto :goto_18

    :cond_1b
    move-object/from16 v28, v3

    move-object v13, v10

    :goto_18
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1f

    and-int/lit8 v1, v17, -0x8

    or-int/lit8 v9, v1, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v10

    move-object v1, v10

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v32, v5

    move v5, v9

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->c(Lrd0;[BIIILka0;)I

    move-result v1

    iget-object v2, v11, Lka0;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-ge v1, v14, :cond_1d

    invoke-static {v15, v1, v11}, Lna0;->i([BILka0;)I

    move-result v3

    iget v2, v11, Lka0;->a:I

    move/from16 v6, v17

    if-ne v6, v2, :cond_1c

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move-object/from16 p3, v10

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->c(Lrd0;[BIIILka0;)I

    move-result v1

    iget-object v2, v11, Lka0;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    move-object/from16 v10, p3

    goto :goto_19

    :cond_1c
    move v10, v6

    goto :goto_1a

    :cond_1d
    move/from16 v10, v17

    :cond_1e
    :goto_1a
    move-object v6, v0

    move-object v0, v11

    move v7, v12

    const/4 v11, 0x1

    const/4 v14, 0x2

    move v12, v8

    move/from16 v8, v31

    goto/16 :goto_32

    :cond_1f
    move-object/from16 v32, v5

    move v7, v6

    move v12, v8

    move/from16 v10, v17

    move/from16 v8, v31

    const/4 v14, 0x2

    move-object v6, v0

    move-object v0, v11

    :goto_1b
    const/4 v11, 0x1

    goto/16 :goto_31

    :pswitch_d
    move-object/from16 v32, v5

    move v12, v6

    move/from16 v10, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_22

    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v12, v11}, Lna0;->i([BILka0;)I

    move-result v1

    iget v2, v11, Lka0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_21

    if-ne v1, v2, :cond_20

    goto :goto_1a

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v15, v1, v11}, Lna0;->l([BILka0;)I

    iget-wide v1, v11, Lka0;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    throw v18

    :cond_22
    if-eqz v9, :cond_24

    :cond_23
    move-object v6, v0

    :goto_1c
    move-object v0, v11

    move v7, v12

    const/4 v11, 0x1

    const/4 v14, 0x2

    move v12, v8

    move/from16 v8, v31

    goto/16 :goto_31

    :cond_24
    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v12, v11}, Lna0;->l([BILka0;)I

    iget-wide v1, v11, Lka0;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    throw v18

    :pswitch_e
    move-object/from16 v32, v5

    move v12, v6

    move/from16 v10, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_27

    sget v1, Lna0;->a:I

    check-cast v13, Lfc0;

    invoke-static {v15, v12, v11}, Lna0;->i([BILka0;)I

    move-result v1

    iget v2, v11, Lka0;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_25

    invoke-static {v15, v1, v11}, Lna0;->i([BILka0;)I

    move-result v1

    iget v4, v11, Lka0;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lfc0;->d(I)V

    goto :goto_1d

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    if-nez v9, :cond_23

    sget v1, Lna0;->a:I

    check-cast v13, Lfc0;

    invoke-static {v15, v12, v11}, Lna0;->i([BILka0;)I

    move-result v1

    iget v2, v11, Lka0;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lfc0;->d(I)V

    :goto_1e
    if-ge v1, v14, :cond_1e

    invoke-static {v15, v1, v11}, Lna0;->i([BILka0;)I

    move-result v2

    iget v3, v11, Lka0;->a:I

    if-ne v10, v3, :cond_1e

    invoke-static {v15, v2, v11}, Lna0;->i([BILka0;)I

    move-result v1

    iget v2, v11, Lka0;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lfc0;->d(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v32, v5

    move v12, v6

    move/from16 v10, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_28

    invoke-static {v15, v12, v13, v11}, Lna0;->f([BILcom/google/android/gms/internal/play_billing/zzfn;Lka0;)I

    move-result v1

    goto :goto_1f

    :cond_28
    if-nez v9, :cond_30

    move v1, v10

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->k(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lka0;)I

    move-result v1

    :goto_1f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/u;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/u;->j:LXd0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    if-eqz v2, :cond_2e

    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_2c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v5, v4, :cond_2b

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p3, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v17

    if-eqz v17, :cond_2a

    if-eq v5, v6, :cond_29

    invoke-interface {v13, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v1, v31

    :goto_21
    const/4 v0, 0x1

    goto :goto_22

    :cond_2a
    move/from16 v1, v31

    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/w;->s(Ljava/lang/Object;IILjava/lang/Object;LXd0;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_21

    :goto_22
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move/from16 v1, p3

    goto :goto_20

    :cond_2b
    move/from16 p3, v1

    move/from16 v1, v31

    const/4 v0, 0x1

    if-eq v6, v4, :cond_2f

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_2c
    move/from16 p3, v1

    move/from16 v1, v31

    const/4 v0, 0x1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v18

    :cond_2d
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/w;->s(Ljava/lang/Object;IILjava/lang/Object;LXd0;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    :cond_2e
    move/from16 p3, v1

    move/from16 v1, v31

    const/4 v0, 0x1

    :cond_2f
    :goto_24
    const/4 v14, 0x2

    move-object/from16 v6, p0

    move-object v0, v11

    move v7, v12

    const/4 v11, 0x1

    move v12, v8

    move v8, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_30
    move-object/from16 v6, p0

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v32, v5

    move v12, v6

    move/from16 v10, v17

    move/from16 v1, v31

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_38

    invoke-static {v15, v12, v11}, Lna0;->i([BILka0;)I

    move-result v2

    iget v4, v11, Lka0;->a:I

    if-ltz v4, :cond_37

    array-length v5, v15

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_36

    if-nez v4, :cond_31

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v4

    :goto_26
    if-ge v2, v14, :cond_35

    invoke-static {v15, v2, v11}, Lna0;->i([BILka0;)I

    move-result v4

    iget v5, v11, Lka0;->a:I

    if-ne v10, v5, :cond_35

    invoke-static {v15, v4, v11}, Lna0;->i([BILka0;)I

    move-result v2

    iget v4, v11, Lka0;->a:I

    if-ltz v4, :cond_34

    array-length v5, v15

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_33

    if-nez v4, :cond_32

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v14, 0x2

    move-object/from16 v6, p0

    move-object v0, v11

    move v7, v12

    const/4 v11, 0x1

    move v12, v8

    move v8, v1

    move v1, v2

    goto/16 :goto_32

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v2, v29

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v6, p0

    move-object v0, v11

    move v7, v12

    const/4 v11, 0x1

    const/4 v14, 0x2

    move v12, v8

    :goto_27
    move v8, v1

    goto/16 :goto_31

    :pswitch_11
    move-object/from16 v32, v5

    move v12, v6

    move/from16 v10, v17

    move/from16 v1, v31

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_39

    move-object/from16 v6, p0

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v3

    move v5, v8

    move-object v8, v3

    move v9, v10

    move v4, v10

    const v0, 0xfffff

    const/4 v3, 0x1

    move-object/from16 v10, p2

    move-object v0, v11

    move v11, v12

    move v7, v12

    move/from16 v12, p4

    move v6, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lna0;->e(Lrd0;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lka0;)I

    move-result v8

    move v10, v4

    move v12, v5

    const/4 v11, 0x1

    const/4 v14, 0x2

    move-object/from16 v6, p0

    :goto_28
    move/from16 v33, v8

    move v8, v1

    move/from16 v1, v33

    goto/16 :goto_32

    :cond_39
    move-object v0, v11

    move v7, v12

    move v6, v14

    const/4 v3, 0x1

    move-object/from16 v6, p0

    move v12, v8

    const/4 v11, 0x1

    const/4 v14, 0x2

    goto :goto_27

    :pswitch_12
    move-object/from16 v32, v5

    move v7, v6

    move v5, v8

    move-object v0, v11

    move v6, v14

    move/from16 v4, v17

    const/4 v3, 0x1

    const/4 v14, 0x2

    move-wide v10, v1

    move-object/from16 v2, v29

    move/from16 v1, v31

    if-ne v9, v14, :cond_46

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v10

    cmp-long v10, v8, v26

    if-nez v10, :cond_3f

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v8

    iget v9, v0, Lka0;->a:I

    if-ltz v9, :cond_3e

    if-nez v9, :cond_3a

    move-object/from16 v10, v22

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3a
    move-object/from16 v10, v22

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v8, v9

    :goto_2a
    if-ge v8, v6, :cond_3d

    invoke-static {v15, v8, v0}, Lna0;->i([BILka0;)I

    move-result v9

    iget v11, v0, Lka0;->a:I

    if-ne v4, v11, :cond_3d

    invoke-static {v15, v9, v0}, Lna0;->i([BILka0;)I

    move-result v8

    iget v9, v0, Lka0;->a:I

    if-ltz v9, :cond_3c

    if-nez v9, :cond_3b

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v11, 0x1

    move-object/from16 v6, p0

    move v10, v4

    move v12, v5

    goto :goto_28

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v10, v22

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v8

    iget v9, v0, Lka0;->a:I

    if-ltz v9, :cond_45

    if-nez v9, :cond_40

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    add-int v11, v8, v9

    invoke-static {v15, v8, v11}, Lte0;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_44

    new-instance v12, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v11

    :goto_2b
    if-ge v8, v6, :cond_3d

    invoke-static {v15, v8, v0}, Lna0;->i([BILka0;)I

    move-result v3

    iget v9, v0, Lka0;->a:I

    if-ne v4, v9, :cond_3d

    invoke-static {v15, v3, v0}, Lna0;->i([BILka0;)I

    move-result v8

    iget v3, v0, Lka0;->a:I

    if-ltz v3, :cond_43

    if-nez v3, :cond_41

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    add-int v9, v8, v3

    invoke-static {v15, v8, v9}, Lte0;->d([BII)Z

    move-result v11

    if-eqz v11, :cond_42

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v8, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_2b

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v2, v28

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v2, v28

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v6, p0

    move v8, v1

    move v10, v4

    move v12, v5

    goto/16 :goto_1b

    :pswitch_13
    move-object/from16 v32, v5

    move v7, v6

    move v5, v8

    move-object v0, v11

    move v6, v14

    move/from16 v4, v17

    move/from16 v1, v31

    const/4 v11, 0x1

    const/4 v14, 0x2

    if-ne v9, v14, :cond_49

    sget v2, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v2

    iget v8, v0, Lka0;->a:I

    add-int/2addr v8, v2

    if-lt v2, v8, :cond_48

    if-ne v2, v8, :cond_47

    :goto_2c
    move-object/from16 v6, p0

    move v8, v1

    move v1, v2

    :goto_2d
    move v10, v4

    move v12, v5

    goto/16 :goto_32

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v15, v2, v0}, Lna0;->l([BILka0;)I

    throw v18

    :cond_49
    if-eqz v9, :cond_4b

    :cond_4a
    :goto_2e
    move-object/from16 v6, p0

    move v8, v1

    move v10, v4

    move v12, v5

    goto/16 :goto_31

    :cond_4b
    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, Lna0;->l([BILka0;)I

    iget-wide v0, v0, Lka0;->b:J

    throw v18

    :pswitch_14
    move-object/from16 v32, v5

    move v7, v6

    move v5, v8

    move-object v0, v11

    move v6, v14

    move/from16 v4, v17

    move/from16 v1, v31

    const/4 v11, 0x1

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4f

    sget v2, Lna0;->a:I

    check-cast v13, Lfc0;

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v2

    iget v8, v0, Lka0;->a:I

    add-int v9, v2, v8

    array-length v10, v15

    if-gt v9, v10, :cond_4e

    invoke-virtual {v13}, Lfc0;->size()I

    move-result v10

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v10, v8

    invoke-virtual {v13, v10}, Lfc0;->e(I)V

    :goto_2f
    if-ge v2, v9, :cond_4c

    invoke-static {v15, v2}, Lna0;->b([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lfc0;->d(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2f

    :cond_4c
    if-ne v2, v9, :cond_4d

    goto :goto_2c

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4a

    add-int/lit8 v3, v7, 0x4

    sget v2, Lna0;->a:I

    check-cast v13, Lfc0;

    invoke-static {v15, v7}, Lna0;->b([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lfc0;->d(I)V

    :goto_30
    if-ge v3, v6, :cond_50

    invoke-static {v15, v3, v0}, Lna0;->i([BILka0;)I

    move-result v2

    iget v8, v0, Lka0;->a:I

    if-ne v4, v8, :cond_50

    invoke-static {v15, v2}, Lna0;->b([BI)I

    move-result v3

    invoke-virtual {v13, v3}, Lfc0;->d(I)V

    add-int/lit8 v3, v2, 0x4

    goto :goto_30

    :cond_50
    move-object/from16 v6, p0

    move v8, v1

    move v1, v3

    goto/16 :goto_2d

    :pswitch_15
    move-object/from16 v32, v5

    move v7, v6

    move v5, v8

    move-object v0, v11

    move v6, v14

    move/from16 v4, v17

    move/from16 v1, v31

    const/4 v11, 0x1

    const/4 v14, 0x2

    if-ne v9, v14, :cond_52

    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v1

    iget v0, v0, Lka0;->a:I

    add-int/2addr v1, v0

    array-length v0, v15

    if-le v1, v0, :cond_51

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    throw v18

    :cond_52
    if-eq v9, v11, :cond_53

    goto/16 :goto_2e

    :cond_53
    sget v0, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7}, Lna0;->o([BI)J

    throw v18

    :pswitch_16
    move-object/from16 v32, v5

    move v7, v6

    move v5, v8

    move-object v0, v11

    move v6, v14

    move/from16 v4, v17

    move/from16 v1, v31

    const/4 v11, 0x1

    const/4 v14, 0x2

    if-ne v9, v14, :cond_54

    invoke-static {v15, v7, v13, v0}, Lna0;->f([BILcom/google/android/gms/internal/play_billing/zzfn;Lka0;)I

    move-result v2

    goto/16 :goto_2c

    :cond_54
    if-nez v9, :cond_55

    move v8, v1

    move v1, v4

    move-object/from16 v2, p2

    move v3, v7

    move v10, v4

    move/from16 v4, p4

    move v12, v5

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->k(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lka0;)I

    move-result v1

    move-object/from16 v6, p0

    goto/16 :goto_32

    :cond_55
    move v8, v1

    move v10, v4

    move v12, v5

    move-object/from16 v6, p0

    goto/16 :goto_31

    :pswitch_17
    move-object/from16 v32, v5

    move v7, v6

    move v12, v8

    move/from16 v10, v17

    move/from16 v8, v31

    const/4 v14, 0x2

    move-object v6, v0

    move-object v0, v11

    const/4 v11, 0x1

    if-ne v9, v14, :cond_58

    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v1

    iget v2, v0, Lka0;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_57

    if-ne v1, v2, :cond_56

    goto/16 :goto_32

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v15, v1, v0}, Lna0;->l([BILka0;)I

    throw v18

    :cond_58
    if-eqz v9, :cond_59

    goto/16 :goto_31

    :cond_59
    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, Lna0;->l([BILka0;)I

    iget-wide v0, v0, Lka0;->b:J

    throw v18

    :pswitch_18
    move-object/from16 v32, v5

    move v7, v6

    move v12, v8

    move/from16 v10, v17

    move/from16 v8, v31

    const/4 v14, 0x2

    move-object v6, v0

    move-object v0, v11

    const/4 v11, 0x1

    if-ne v9, v14, :cond_5b

    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v1

    iget v0, v0, Lka0;->a:I

    add-int/2addr v1, v0

    array-length v0, v15

    if-le v1, v0, :cond_5a

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    throw v18

    :cond_5b
    const/4 v1, 0x5

    if-eq v9, v1, :cond_5c

    goto :goto_31

    :cond_5c
    sget v0, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7}, Lna0;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v18

    :pswitch_19
    move-object/from16 v32, v5

    move v7, v6

    move v12, v8

    move/from16 v10, v17

    move/from16 v8, v31

    const/4 v14, 0x2

    move-object v6, v0

    move-object v0, v11

    const/4 v11, 0x1

    if-ne v9, v14, :cond_5e

    sget v1, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7, v0}, Lna0;->i([BILka0;)I

    move-result v1

    iget v0, v0, Lka0;->a:I

    add-int/2addr v1, v0

    array-length v0, v15

    if-le v1, v0, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    throw v18

    :cond_5e
    if-eq v9, v11, :cond_60

    :goto_31
    move v1, v7

    :goto_32
    if-eq v1, v7, :cond_5f

    move-object/from16 v7, p1

    move/from16 v5, p4

    move v9, v8

    move/from16 v17, v10

    move v10, v12

    move/from16 v11, v21

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v8, v1

    move-object/from16 v1, v32

    move-object/from16 v33, v6

    move-object v6, v0

    move-object/from16 v0, v33

    goto/16 :goto_0

    :cond_5f
    move-object/from16 v7, p1

    move/from16 v9, p5

    move v3, v1

    move-object v14, v6

    move v5, v10

    move v10, v12

    move/from16 v11, v21

    move-object/from16 v6, v32

    const/16 v23, 0x3

    goto/16 :goto_3f

    :cond_60
    sget v0, Lna0;->a:I

    invoke-static {v13}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v15, v7}, Lna0;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v18

    :cond_61
    move-object v2, v3

    move-object/from16 v32, v5

    move v7, v6

    move v3, v8

    move/from16 v5, v17

    move-object/from16 v10, v22

    move/from16 v8, v31

    const/4 v14, 0x2

    move-object v6, v0

    move-object v0, v11

    const/16 v11, 0x32

    if-ne v4, v11, :cond_64

    if-ne v9, v14, :cond_63

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/u;->I(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v11, v32

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zze()Z

    move-result v2

    if-nez v2, :cond_62

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgf;->zza()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v2

    invoke-static {v2, v1}, LWc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_62
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v18

    :cond_63
    move v1, v7

    move-object/from16 v11, v32

    move-object/from16 v7, p1

    :goto_33
    move/from16 v9, p5

    move v10, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v21

    const/16 v23, 0x3

    move v3, v1

    goto/16 :goto_3f

    :cond_64
    move/from16 v17, v7

    move-object/from16 v11, v32

    move-object/from16 v7, p1

    add-int/lit8 v22, v3, 0x2

    aget v22, p3, v22

    const v24, 0xfffff

    and-int v14, v22, v24

    move/from16 v22, v1

    move-object/from16 v28, v2

    int-to-long v1, v14

    packed-switch v4, :pswitch_data_2

    :cond_65
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v4, v17

    const/16 v23, 0x3

    goto/16 :goto_3d

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_65

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v13, v1, 0x4

    invoke-virtual {v6, v7, v8, v3}, Lcom/google/android/gms/internal/play_billing/u;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v9

    move v2, v8

    move-object v8, v1

    move-object/from16 v10, p2

    move-object v14, v11

    const/4 v12, 0x1

    move/from16 v11, v17

    move/from16 v12, p4

    move-object v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lna0;->m(Ljava/lang/Object;Lrd0;[BIIILka0;)I

    move-result v8

    invoke-virtual {v6, v7, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->m(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 p3, v3

    move-object v14, v6

    move v3, v8

    const/16 v23, 0x3

    move v8, v2

    move-object v6, v4

    :goto_34
    move/from16 v4, v17

    goto/16 :goto_3e

    :pswitch_1b
    move-object v4, v11

    if-nez v9, :cond_66

    move/from16 v11, v17

    invoke-static {v15, v11, v0}, Lna0;->l([BILka0;)I

    move-result v9

    move/from16 p3, v9

    iget-wide v9, v0, Lka0;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v14, v6

    const/16 v23, 0x3

    move-object v6, v4

    move v4, v11

    move/from16 v33, v3

    move/from16 v3, p3

    move/from16 p3, v33

    goto/16 :goto_3e

    :cond_66
    move/from16 p3, v3

    move-object v14, v6

    const/16 v23, 0x3

    move-object v6, v4

    :cond_67
    move/from16 v4, v17

    goto/16 :goto_3d

    :pswitch_1c
    move-object v4, v11

    move/from16 v11, v17

    if-nez v9, :cond_68

    invoke-static {v15, v11, v0}, Lna0;->i([BILka0;)I

    move-result v9

    iget v10, v0, Lka0;->a:I

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_35
    move/from16 p3, v3

    move-object v14, v6

    move v3, v9

    const/16 v23, 0x3

    move-object v6, v4

    :goto_36
    move v4, v11

    goto/16 :goto_3e

    :cond_68
    move/from16 p3, v3

    move-object v14, v6

    const/16 v23, 0x3

    :goto_37
    move-object v6, v4

    :cond_69
    :goto_38
    move v4, v11

    goto/16 :goto_3d

    :pswitch_1d
    move-object v4, v11

    move/from16 v11, v17

    if-nez v9, :cond_68

    invoke-static {v15, v11, v0}, Lna0;->i([BILka0;)I

    move-result v9

    iget v10, v0, Lka0;->a:I

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/u;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v14

    if-eqz v14, :cond_6b

    invoke-interface {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_6a

    goto :goto_39

    :cond_6a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/u;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v1

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    goto :goto_35

    :cond_6b
    :goto_39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :pswitch_1e
    move-object v4, v11

    move/from16 v11, v17

    const/4 v14, 0x2

    if-ne v9, v14, :cond_68

    invoke-static {v15, v11, v0}, Lna0;->a([BILka0;)I

    move-result v9

    iget-object v10, v0, Lka0;->c:Ljava/lang/Object;

    invoke-virtual {v4, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_35

    :pswitch_1f
    move-object v4, v11

    move/from16 v11, v17

    const/4 v14, 0x2

    if-ne v9, v14, :cond_6c

    invoke-virtual {v6, v7, v8, v3}, Lcom/google/android/gms/internal/play_billing/u;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v2

    move-object v1, v9

    move v10, v3

    move-object/from16 v3, p2

    move-object v12, v4

    const/16 v23, 0x3

    move v4, v11

    move v13, v5

    move/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->n(Ljava/lang/Object;Lrd0;[BIILka0;)I

    move-result v1

    invoke-virtual {v14, v7, v8, v10, v9}, Lcom/google/android/gms/internal/play_billing/u;->m(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v1

    move/from16 p3, v10

    move-object v6, v12

    move v5, v13

    goto/16 :goto_3e

    :cond_6c
    move-object v14, v6

    const/16 v23, 0x3

    move/from16 p3, v3

    goto :goto_37

    :pswitch_20
    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v17

    const/4 v4, 0x2

    const/16 v23, 0x3

    if-ne v9, v4, :cond_70

    invoke-static {v15, v11, v0}, Lna0;->i([BILka0;)I

    move-result v9

    iget v4, v0, Lka0;->a:I

    if-nez v4, :cond_6d

    invoke-virtual {v6, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 p3, v3

    goto :goto_3b

    :cond_6d
    and-int v10, v22, v25

    move/from16 p3, v3

    add-int v3, v9, v4

    if-eqz v10, :cond_6f

    invoke-static {v15, v9, v3}, Lte0;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_6e

    goto :goto_3a

    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    :goto_3a
    new-instance v10, Ljava/lang/String;

    move/from16 v17, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v17

    :goto_3b
    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v9

    goto/16 :goto_36

    :cond_70
    move/from16 p3, v3

    goto/16 :goto_38

    :pswitch_21
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v17

    const/16 v23, 0x3

    if-nez v9, :cond_69

    invoke-static {v15, v11, v0}, Lna0;->l([BILka0;)I

    move-result v3

    iget-wide v9, v0, Lka0;->b:J

    cmp-long v4, v9, v26

    if-eqz v4, :cond_71

    const/4 v4, 0x1

    goto :goto_3c

    :cond_71
    const/4 v4, 0x0

    :goto_3c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_22
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v17

    const/4 v3, 0x5

    const/16 v23, 0x3

    if-ne v9, v3, :cond_69

    add-int/lit8 v3, v11, 0x4

    invoke-static {v15, v11}, Lna0;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_23
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v17

    const/4 v10, 0x1

    const/16 v23, 0x3

    if-ne v9, v10, :cond_69

    add-int/lit8 v3, v11, 0x8

    invoke-static {v15, v11}, Lna0;->o([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_24
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v17

    const/4 v10, 0x1

    const/16 v23, 0x3

    if-nez v9, :cond_69

    invoke-static {v15, v11, v0}, Lna0;->i([BILka0;)I

    move-result v3

    iget v4, v0, Lka0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :pswitch_25
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v17

    const/4 v10, 0x1

    const/16 v23, 0x3

    if-nez v9, :cond_69

    invoke-static {v15, v11, v0}, Lna0;->l([BILka0;)I

    move-result v3

    move/from16 v17, v11

    iget-wide v10, v0, Lka0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_34

    :pswitch_26
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    const/4 v3, 0x5

    const/16 v23, 0x3

    if-ne v9, v3, :cond_67

    add-int/lit8 v3, v17, 0x4

    move/from16 v4, v17

    invoke-static {v15, v4}, Lna0;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_27
    move/from16 p3, v3

    move-object v14, v6

    move-object v6, v11

    move/from16 v4, v17

    const/4 v3, 0x1

    const/16 v23, 0x3

    if-ne v9, v3, :cond_72

    add-int/lit8 v3, v4, 0x8

    invoke-static {v15, v4}, Lna0;->o([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v6, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :cond_72
    :goto_3d
    move v3, v4

    :goto_3e
    move/from16 v10, p3

    if-eq v3, v4, :cond_73

    move/from16 v17, v5

    move-object v1, v6

    move v9, v8

    move/from16 v11, v21

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    move/from16 v5, p4

    move-object v6, v0

    move v8, v3

    move-object v0, v14

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_73
    move/from16 v9, p5

    move/from16 v11, v21

    :goto_3f
    if-ne v5, v9, :cond_74

    if-eqz v9, :cond_74

    move/from16 v12, p4

    move v8, v3

    move-object v13, v6

    move/from16 v0, v16

    :goto_40
    const v1, 0xfffff

    goto/16 :goto_42

    :cond_74
    iget-boolean v1, v14, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v1, :cond_76

    iget-object v1, v0, Lka0;->d:Lcom/google/android/gms/internal/play_billing/zzeu;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:I

    sget-object v2, Lmd0;->c:Lmd0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:Lcom/google/android/gms/internal/play_billing/zzeu;

    if-eq v1, v2, :cond_76

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    sget v4, Lna0;->a:I

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;I)Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v1

    if-nez v1, :cond_75

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/u;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v12

    move v1, v5

    move-object/from16 v2, p2

    const/4 v13, 0x2

    move/from16 v4, p4

    move/from16 v17, v5

    move-object v5, v12

    move/from16 v12, p4

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->h(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lka0;)I

    move-result v1

    goto :goto_41

    :cond_75
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    throw v18

    :cond_76
    move/from16 v12, p4

    move/from16 v17, v5

    move-object v13, v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/u;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lna0;->h(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lka0;)I

    move-result v1

    :goto_41
    move-object v6, v0

    move v9, v8

    move v5, v12

    move-object v0, v14

    const/4 v2, 0x1

    const/4 v4, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v13

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_77
    move/from16 v9, p5

    move-object v14, v0

    move-object v13, v1

    move v12, v5

    move/from16 v21, v11

    move/from16 v0, v16

    move/from16 v5, v17

    goto :goto_40

    :goto_42
    if-eq v11, v1, :cond_78

    int-to-long v1, v11

    invoke-virtual {v13, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    iget v0, v14, Lcom/google/android/gms/internal/play_billing/u;->h:I

    :goto_43
    iget v1, v14, Lcom/google/android/gms/internal/play_billing/u;->i:I

    if-ge v0, v1, :cond_7b

    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/u;->g:[I

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    aget v1, v1, v0

    aget v2, v2, v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v10, v2

    invoke-static {v7, v10, v11}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_79

    :goto_44
    const/4 v4, 0x1

    goto :goto_45

    :cond_79
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/play_billing/u;->G(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v4

    if-nez v4, :cond_7a

    goto :goto_44

    :goto_45
    add-int/2addr v0, v4

    goto :goto_43

    :cond_7a
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/play_billing/u;->I(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v18

    :cond_7b
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_7d

    if-ne v8, v12, :cond_7c

    goto :goto_46

    :cond_7c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7d
    if-gt v8, v12, :cond_7e

    if-ne v5, v9, :cond_7e

    :goto_46
    return v8

    :cond_7e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/u;->m:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_1c

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v4

    aget v14, v2, v12

    add-int/lit8 v5, v12, 0x2

    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfa;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfa;->zzW:Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzy(ILcom/google/android/gms/internal/play_billing/zzgl;Lrd0;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_19

    :pswitch_1
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/w;->m(ILjava/lang/Object;Lrd0;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_7

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v8

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->I(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgf;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzy(ILcom/google/android/gms/internal/play_billing/zzgl;Lrd0;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v13, v4

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_c
    add-int/2addr v13, v1

    goto/16 :goto_19

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_b

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_b

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_b

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_b

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_b

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_e

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/w;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/w;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_e

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_e

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_f

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_12

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzfw;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_11

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzA(Lcom/google/android/gms/internal/play_billing/zzgl;Lrd0;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_11
    add-int/2addr v4, v8

    goto :goto_10

    :cond_10
    :goto_12
    add-int/2addr v13, v3

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_13
    const/4 v2, 0x0

    goto :goto_18

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzfx;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfx;

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_15

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_15

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_15
    add-int/2addr v3, v8

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/2addr v3, v8

    goto :goto_16

    :cond_15
    :goto_18
    add-int/2addr v13, v2

    goto/16 :goto_19

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int v0, v0, v1

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/w;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/w;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_18

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/w;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/w;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzy(ILcom/google/android/gms/internal/play_billing/zzgl;Lrd0;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/u;->H(I)Lrd0;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/w;->m(ILjava/lang/Object;Lrd0;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_7

    :cond_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/u;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_19
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    iget-object v0, v0, LCb0;->a:LSd0;

    invoke-virtual {v0}, LSd0;->c()I

    move-result v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1a
    if-ge v10, v1, :cond_1d

    invoke-virtual {v0, v10}, LSd0;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxd0;

    invoke-virtual {v3}, Lxd0;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LCb0;->c(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/2addr v10, v8

    goto :goto_1a

    :cond_1d
    invoke-virtual {v0}, LSd0;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LCb0;->c(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v13, v13, v18

    :cond_1f
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/u;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/u;->E(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u;->D(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->t(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->A(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->F(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->z(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->s(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->y(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lne0;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/u;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    iget-object p1, p1, LCb0;->a:LSd0;

    invoke-virtual {p1}, LSd0;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzo()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    return-object v0
.end method
