.class public final Lcom/google/android/gms/internal/clearcut/j;
.super Ly70;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$a;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)LH70;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:LH70;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;LH70;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:LH70;

    return-void
.end method

.method public final d(Lrc0;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;

    sget-object v1, LC70;->a:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LDa0;->a()LDa0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, LDa0;->b(Ljava/lang/Class;)LTa0;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lrc0;->J(ILjava/lang/Object;LTa0;)V

    :goto_0
    return-void

    :pswitch_1
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LDa0;->a()LDa0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, LDa0;->b(Ljava/lang/Class;)LTa0;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lrc0;->H(ILjava/lang/Object;LTa0;)V

    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lrc0;->o(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p1, v0, p2}, Lrc0;->L(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->k(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lrc0;->g(IJ)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->A(II)V

    return-void

    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lrc0;->C(IJ)V

    return-void

    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->O(II)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->y(II)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->j(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->u(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lrc0;->l(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->k(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lrc0;->q(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lrc0;->I(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lrc0;->s(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$a;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lrc0;->r(ID)V

    return-void

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

.method public final e(Ljava/lang/Object;)LH70;
    .locals 2

    invoke-virtual {p0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object v0

    invoke-virtual {v0}, LH70;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH70;

    invoke-virtual {p0, p1, v0}, Ly70;->c(Ljava/lang/Object;LH70;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    invoke-virtual {p1}, LH70;->t()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/zzdo;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    return p1
.end method
