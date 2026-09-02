.class public LM7;
.super LK7;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LvG;

.field public E:Z

.field public F:Z

.field public volatile G:LN7;

.field public H:Ljava/util/concurrent/ExecutorService;

.field public final I:Ljava/lang/Long;

.field public J:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LTh0;

.field public g:Landroid/content/Context;

.field public h:Lt80;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzam;

.field public volatile j:LC60;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 1

    invoke-direct {p0}, LK7;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LM7;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LM7;->e:Landroid/os/Handler;

    iput p1, p0, LM7;->m:I

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, LM7;->I:Ljava/lang/Long;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p4

    iput-object p4, p0, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p4, "8.0.0"

    iput-object p4, p0, LM7;->c:Ljava/lang/String;

    invoke-static {}, LM7;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM7;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LM7;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p3, p5, LK7$a;->f:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p3, 0x2e0d0066

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p3, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p3, "BillingClient"

    const-string p4, "Error getting app version code."

    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p3, Lw80;

    invoke-direct {p3, p1, p2}, Lw80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p3, p0, LM7;->h:Lt80;

    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, LK7$a;->f:Z

    iput-boolean p1, p0, LM7;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvG;Landroid/content/Context;LC80;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 7

    const-string p1, "BillingClient"

    invoke-direct {p0}, LK7;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LM7;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, LM7;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LM7;->e:Landroid/os/Handler;

    iput p4, p0, LM7;->m:I

    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, LM7;->I:Ljava/lang/Long;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p6

    iput-object p6, p0, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p6, "8.0.0"

    iput-object p6, p0, LM7;->c:Ljava/lang/String;

    invoke-static {}, LM7;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM7;->d:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, LM7;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p6, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p5, p7, LK7$a;->f:Z

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p5, 0x2e0d0066

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p5, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object p6, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    const-string p5, "Error getting app version code."

    invoke-static {p1, p5, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p5, Lw80;

    invoke-direct {p5, p4, p3}, Lw80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p5, p0, LM7;->h:Lt80;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LTh0;

    iget-object v1, p0, LM7;->g:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, LM7;->h:Lt80;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LTh0;-><init>(Landroid/content/Context;LFI;LC80;Lf60;LcX;Lt80;)V

    iput-object p1, p0, LM7;->f:LTh0;

    iput-object p2, p0, LM7;->D:LvG;

    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, LK7$a;->f:Z

    iput-boolean p1, p0, LM7;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvG;Landroid/content/Context;LFI;Lf60;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 9

    move-object v8, p0

    invoke-direct {p0}, LK7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LM7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, LM7;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, LM7;->e:Landroid/os/Handler;

    iput v0, v8, LM7;->m:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LM7;->I:Ljava/lang/Long;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object v0

    iput-object v0, v8, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string v5, "8.0.0"

    iput-object v5, v8, LM7;->c:Ljava/lang/String;

    invoke-static {}, LM7;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LM7;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, LM7;->g(Landroid/content/Context;LFI;LvG;Lf60;Ljava/lang/String;Lt80;LK7$a;)V

    return-void
.end method

.method public static bridge synthetic A0(LM7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B0(LM7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final E(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic F(LM7;Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 0

    invoke-virtual {p0, p1}, LM7;->w(Lcom/google/android/gms/internal/play_billing/zzib;)V

    return-void
.end method

.method public static bridge synthetic G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    return-void
.end method

.method public static bridge synthetic H(LM7;I)V
    .locals 3

    iput p1, p0, LM7;->m:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LM7;->C:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LM7;->B:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LM7;->A:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LM7;->z:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, LM7;->y:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, LM7;->x:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, LM7;->w:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, LM7;->v:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, LM7;->u:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, LM7;->t:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, LM7;->s:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, LM7;->r:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, LM7;->q:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, LM7;->p:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, LM7;->o:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, p0, LM7;->n:Z

    return-void
.end method

.method public static bridge synthetic I(LM7;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM7;->y(I)V

    return-void
.end method

.method public static bridge synthetic J(LM7;I)V
    .locals 2

    if-nez p1, :cond_3

    iget-object p1, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LM7;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LM7;->y(I)V

    iget-object v0, p0, LM7;->f:LTh0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LM7;->f:LTh0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LM7;->y:Z

    invoke-virtual {v0, p0}, LTh0;->f(Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM7;->y(I)V

    return-void
.end method

.method public static bridge synthetic K(LM7;)V
    .locals 0

    invoke-virtual {p0}, LM7;->A()V

    return-void
.end method

.method public static bridge synthetic M(LM7;J)Z
    .locals 0

    const-wide/16 p1, 0x7530

    invoke-virtual {p0, p1, p2}, LM7;->C(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic N(LM7;)Z
    .locals 2

    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LM7;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic O(LM7;Ljava/lang/String;ZI)LS80;
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0x9

    invoke-virtual {p0, p1, p2, p3}, LM7;->c0(Ljava/lang/String;ZI)LS80;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P(LM7;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 0

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2, p3}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static Z()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static bridge synthetic a0(LM7;)I
    .locals 0

    iget p0, p0, LM7;->m:I

    return p0
.end method

.method public static i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, LQ40;

    invoke-direct {p5, p0, p3}, LQ40;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic i0(LM7;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LM7;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(LM7;LEI;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2, v1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j0(LM7;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM7;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LM7;LW1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v1}, LW1;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static synthetic k0(LM7;ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LM7;->Q(ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LM7;LgI;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2, v1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance p0, LZI;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v2

    invoke-direct {p0, v0, v2}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v1, p0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    return-void
.end method

.method public static bridge synthetic l0(LM7;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LM7;Lcom/android/billingclient/api/a;)V
    .locals 1

    iget-object v0, p0, LM7;->f:LTh0;

    invoke-virtual {v0}, LTh0;->d()LFI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM7;->f:LTh0;

    invoke-virtual {p0}, LTh0;->d()LFI;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "BillingClient"

    const-string p1, "No valid listener is set in BroadcastManager"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(LM7;I)V
    .locals 0

    iput p1, p0, LM7;->m:I

    return-void
.end method

.method public static bridge synthetic n0(LM7;)LN7;
    .locals 0

    iget-object p0, p0, LM7;->G:LN7;

    return-object p0
.end method

.method public static bridge synthetic o(LM7;Lcom/google/android/gms/internal/play_billing/zzam;)V
    .locals 0

    iput-object p1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    return-void
.end method

.method public static bridge synthetic o0(LM7;)Lt80;
    .locals 0

    iget-object p0, p0, LM7;->h:Lt80;

    return-object p0
.end method

.method public static bridge synthetic p(LM7;Z)V
    .locals 0

    iput-boolean p1, p0, LM7;->l:Z

    return-void
.end method

.method public static bridge synthetic q(LM7;Z)V
    .locals 0

    iput-boolean p1, p0, LM7;->k:Z

    return-void
.end method

.method public static bridge synthetic q0(LM7;)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(LM7;Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 0

    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void
.end method

.method public static bridge synthetic r0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;
    .locals 0

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic s(LM7;)I
    .locals 0

    iget p0, p0, LM7;->b:I

    return p0
.end method

.method public static bridge synthetic t0(LM7;)Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 0

    iget-object p0, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    return-object p0
.end method

.method public static bridge synthetic u0(LM7;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 0

    iget-object p0, p0, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-object p0
.end method

.method public static bridge synthetic v0(LM7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LM7;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic w0(LM7;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr60;

    invoke-direct {v0, p0, p2}, Lr60;-><init>(LM7;Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-virtual {p0, v0, p1}, LM7;->z(LN7;I)V

    const-string p0, "reconnectIfNeeded"

    return-object p0
.end method

.method public static synthetic x0(LM7;LgI;LYI;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, LM7;->C(J)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance p0, LZI;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-direct {p0, p2, v1}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0, p0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LM7;->u:Z

    if-nez v0, :cond_1

    const-string p2, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance p0, LZI;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-direct {p0, p2, v1}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0, p0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LM7;->m0(LYI;)Lg70;

    move-result-object p0

    invoke-virtual {p0}, Lg70;->a()I

    move-result p2

    invoke-virtual {p0}, Lg70;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p2

    new-instance v0, LZI;

    invoke-virtual {p0}, Lg70;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lg70;->d()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, p2, v0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic y0(LM7;LW1;LV1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM7;->X(LW1;LV1;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic z0(LM7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM7;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM7;->j:LC60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LM7;->g:Landroid/content/Context;

    iget-object v3, p0, LM7;->j:LC60;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    iput-object v1, p0, LM7;->j:LC60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    iput-object v1, p0, LM7;->j:LC60;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    iput-object v1, p0, LM7;->j:LC60;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final B(J)Z
    .locals 3

    const-string p1, "BillingClient"

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LM7;->W(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/a;

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnection succeeded with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnection failed with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v0, "Error during reconnection attempt: "

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, LM7;->D()Z

    move-result p1

    return p1
.end method

.method public final C(J)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    move-result-object v2

    const/4 v0, 0x1

    const-wide/16 v3, 0x7530

    move-wide v6, v3

    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x3

    const-string v9, "BillingClient"

    if-gt v5, v8, :cond_5

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-gtz v0, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, LM7;->W(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reconnection succeeded with result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reconnection failed with result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v6, "Error during reconnection attempt: "

    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v3, v6

    add-int/lit8 v12, v5, -0x1

    int-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-long v12, v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    cmp-long v14, v6, v12

    if-gez v14, :cond_3

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    move-result v0

    return v0

    :cond_3
    if-ge v5, v8, :cond_4

    cmp-long v8, v12, v10

    if-lez v8, :cond_4

    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v6, v3, v6

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Error sleeping during reconnection attempt: "

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LM7;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    if-eqz v1, :cond_0

    iget-object v1, p0, LM7;->j:LC60;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LM7;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Q(ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    :try_start_0
    iget-object p4, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic R(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    :try_start_0
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final S()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM7;->e:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, LM7;->f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    new-instance p2, Lg70;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4, v0}, Lg70;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final U(I)Lcom/android/billingclient/api/a;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzn(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-virtual {p0, p1}, LM7;->w(Lcom/google/android/gms/internal/play_billing/zzib;)V

    sget-object p1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    return-object p1
.end method

.method public final V()Lcom/android/billingclient/api/a;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, LM7;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final W(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 1

    iget-boolean v0, p0, LM7;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhi0;

    invoke-direct {v0, p0, p1}, Lhi0;-><init>(LM7;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    const-string v0, "Already connected or not opted into auto reconnection."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(LW1;LV1;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LM7;->C(J)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v0}, LW1;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :catch_1
    move-exception p2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, LV1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v0}, LW1;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LM7;->p:Z

    if-nez v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzA:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p1, v0}, LW1;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, p2, v0, v2}, LM7;->t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LV1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, LM7;->c:Ljava/lang/String;

    iget-object v4, p0, LM7;->d:Ljava/lang/String;

    iget-object v5, p0, LM7;->I:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const/16 v3, 0x9

    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v1, "BillingClient"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p2

    invoke-interface {p1, p2}, LW1;->a(Lcom/android/billingclient/api/a;)V

    return-object v2

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, v0, v1, p2}, LM7;->t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    return-object v2

    :goto_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, p1, v0, v1, p2}, LM7;->t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final Y(LYI;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(LV1;LW1;)V
    .locals 6

    new-instance v0, LT30;

    invoke-direct {v0, p0, p2, p1}, LT30;-><init>(LM7;LW1;LV1;)V

    new-instance v3, LZ30;

    invoke-direct {v3, p0, p2}, LZ30;-><init>(LM7;LW1;)V

    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-interface {p2, p1}, LW1;->a(Lcom/android/billingclient/api/a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    iget-object v2, v9, LM7;->f:LTh0;

    if-eqz v2, :cond_39

    iget-object v2, v9, LM7;->f:LTh0;

    invoke-virtual {v2}, LTh0;->d()LFI;

    move-result-object v2

    if-eqz v2, :cond_39

    const-wide/16 v2, 0xbb8

    invoke-virtual {v9, v2, v3}, LM7;->B(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, LM7;->e0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    iget-object v2, v9, LM7;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v9, LM7;->j:LC60;

    if-eqz v3, :cond_1

    iget-object v3, v9, LM7;->j:LC60;

    invoke-virtual {v3}, LC60;->d()Z

    move-result v3

    move v12, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    const/4 v12, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p2 .. p2}, LO7;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LO7;->l()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lof;->a(Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO7$b;

    invoke-virtual {v5}, LO7$b;->b()LfI;

    move-result-object v6

    invoke-virtual {v6}, LfI;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LO7$b;->b()LfI;

    move-result-object v7

    invoke-virtual {v7}, LfI;->d()Ljava/lang/String;

    move-result-object v7

    const-string v13, "subs"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-boolean v13, v9, LM7;->k:Z

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, LO7;->u()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-boolean v13, v9, LM7;->n:Z

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzr:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v1, :cond_7

    iget-boolean v13, v9, LM7;->t:Z

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    iget-boolean v13, v9, LM7;->u:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, LO7;->e()Lcom/android/billingclient/api/a;

    move-result-object v13

    sget-object v14, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    if-eq v13, v14, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbd:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v13

    move-wide v5, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v13

    :cond_a
    iget-boolean v13, v9, LM7;->n:Z

    if-eqz v13, :cond_31

    iget-boolean v13, v9, LM7;->p:Z

    iget-boolean v14, v9, LM7;->w:Z

    iget-object v15, v9, LM7;->D:LvG;

    invoke-virtual {v15}, LvG;->a()Z

    move-result v15

    iget-object v4, v9, LM7;->D:LvG;

    invoke-virtual {v4}, LvG;->b()Z

    move-result v4

    iget-boolean v8, v9, LM7;->F:Z

    iget-object v1, v9, LM7;->c:Ljava/lang/String;

    iget-object v0, v9, LM7;->d:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v9, LM7;->I:Ljava/lang/Long;

    move-object/from16 v20, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v21, v5

    iget-object v5, v9, LM7;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v5, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v1, v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v5, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, LO7;->c()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, LO7;->c()I

    move-result v0

    const-string v1, "prorationMode"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, LO7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, LO7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, LO7;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p2 .. p2}, LO7;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obfuscatedProfileId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, LO7;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "skusToReplace"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, LO7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p2 .. p2}, LO7;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldSkuPurchaseToken"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, LO7;->h()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p2 .. p2}, LO7;->h()Ljava/lang/String;

    const-string v0, "oldSkuPurchaseId"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, LO7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p2 .. p2}, LO7;->j()Ljava/lang/String;

    move-result-object v0

    const-string v6, "originalExternalTransactionId"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "paymentsPurchaseParams"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v13, :cond_14

    if-eqz v15, :cond_14

    const-string v0, "enablePendingPurchases"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_14
    const/4 v1, 0x1

    :goto_5
    if-eqz v14, :cond_15

    if-eqz v4, :cond_15

    const-string v0, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    if-eqz v8, :cond_16

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual/range {p2 .. p2}, LO7;->d()J

    invoke-virtual/range {p2 .. p2}, LO7;->b()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LO7;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO7$b;

    goto :goto_6

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza()Lcom/google/android/gms/internal/play_billing/zzdj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    move-result-object v0

    const-string v1, "subscriptionProductReplacementParamsList"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "skuDetailsTokens"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_1b

    const-string v2, "additionalSkus"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_1b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v2

    :cond_1c
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    throw v2

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_23

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO7$b;

    invoke-virtual {v13}, LO7$b;->b()LfI;

    move-result-object v14

    invoke-virtual {v14}, LfI;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-virtual {v14}, LfI;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v13}, LO7$b;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LfI;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, LfI;->i()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v14}, LfI;->i()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual {v14}, LfI;->i()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LfI$b;

    invoke-virtual {v15}, LfI$b;->c()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1f

    invoke-virtual {v15}, LfI$b;->c()Ljava/lang/String;

    move-result-object v13

    :cond_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_21

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v8, :cond_22

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO7$b;

    invoke-virtual {v13}, LO7$b;->b()LfI;

    move-result-object v13

    invoke-virtual {v13}, LfI;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO7$b;

    invoke-virtual {v13}, LO7$b;->b()LfI;

    move-result-object v13

    invoke-virtual {v13}, LfI;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto/16 :goto_7

    :cond_23
    const/4 v13, 0x1

    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "autoPayBalanceThresholdList"

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "skuDetailsTokens"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "additionalSkus"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27
    :goto_8
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v9, LM7;->r:Z

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->q:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_29
    :goto_9
    if-eqz v21, :cond_2a

    invoke-virtual/range {v21 .. v21}, LO7$b;->b()LfI;

    move-result-object v0

    invoke-virtual {v0}, LfI;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v21 .. v21}, LO7$b;->b()LfI;

    move-result-object v0

    invoke-virtual {v0}, LfI;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_2a
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "accountName"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "BillingClient"

    const-string v2, "Activity\'s intent is null."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v9, LM7;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "proxyPackageVersion"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    const-string v0, "proxyPackageVersion"

    const-string v2, "package not found"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_c
    iget-boolean v0, v9, LM7;->u:Z

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_d

    :cond_2e
    iget-boolean v0, v9, LM7;->s:Z

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_d

    :cond_2f
    iget-boolean v0, v9, LM7;->p:Z

    if-eqz v0, :cond_30

    const/16 v0, 0x9

    const/16 v3, 0x9

    goto :goto_d

    :cond_30
    const/4 v0, 0x6

    const/4 v3, 0x6

    :goto_d
    new-instance v13, Lwi0;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object v0, v5

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lwi0;-><init>(LM7;ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)V

    iget-object v0, v9, LM7;->e:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    const-wide/16 v14, 0x1388

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_e

    :cond_31
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    new-instance v1, LCi0;

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v9, v0, v2}, LCi0;-><init>(LM7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LM7;->e:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_32

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :cond_32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_38

    const-string v3, "BillingClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v13

    const-string v2, "BillingClient"
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_33

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_33
    const-string v0, "LOG_REASON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_10

    :cond_34
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_35

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzie;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzie;

    move-result-object v0

    goto :goto_10

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :goto_f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    if-ne v0, v2, :cond_36

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    :cond_36
    move-object v2, v0

    const-string v3, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_37

    :goto_11
    move-object v5, v8

    goto :goto_12

    :cond_37
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v0

    goto :goto_12

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v13

    move-wide v6, v10

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LM7;->h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v13

    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "BUY_INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "billingClientTransactionId"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "wasServiceAutoReconnected"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_13
    const-string v1, "BillingClient"

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v13, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    invoke-static {v0}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v4, v13

    move-wide v6, v10

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LM7;->h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v13

    :goto_14
    const-string v1, "BillingClient"

    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzd:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v13, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    invoke-static {v0}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v4, v13

    move-wide v6, v10

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LM7;->h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v13

    :goto_15
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzl:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v0, Lcom/android/billingclient/api/b;->E:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, LM7;->e0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    return-object v0
.end method

.method public final b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;
    .locals 1

    const/16 p1, 0x9

    invoke-static {p5}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, LM7;->f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    const-string p1, "BillingClient"

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LS80;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LS80;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final c0(Ljava/lang/String;ZI)LS80;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x0

    const-string v1, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, LM7;->p:Z

    iget-boolean v3, v7, LM7;->w:Z

    iget-object v4, v7, LM7;->D:LvG;

    invoke-virtual {v4}, LvG;->a()Z

    move-result v4

    iget-object v5, v7, LM7;->D:LvG;

    invoke-virtual {v5}, LvG;->b()Z

    move-result v5

    iget-object v6, v7, LM7;->I:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v7, LM7;->c:Ljava/lang/String;

    iget-object v11, v7, LM7;->d:Ljava/lang/String;

    invoke-static {v6, v10, v11, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const-string v2, "enablePendingPurchases"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    const-string v3, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v14, v2

    :goto_0
    :try_start_0
    iget-object v2, v7, LM7;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v7, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :cond_2
    iget-boolean v2, v7, LM7;->p:Z

    if-nez v2, :cond_3

    iget-object v2, v7, LM7;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v10, v4, v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/zzam;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    iget-boolean v2, v7, LM7;->C:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x1a

    const/16 v11, 0x1a

    goto :goto_1

    :cond_4
    iget-boolean v2, v7, LM7;->B:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x18

    const/16 v11, 0x18

    goto :goto_1

    :cond_5
    iget-boolean v2, v7, LM7;->w:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x13

    const/16 v11, 0x13

    goto :goto_1

    :cond_6
    const/16 v11, 0x9

    :goto_1
    iget-object v2, v7, LM7;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    move-object v15, v6

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/zzam;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object v4, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const-string v9, "getPurchase()"

    const-string v10, "BillingClient"

    if-nez v2, :cond_7

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const-string v9, "%s got null owned items list"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzab:Lcom/google/android/gms/internal/play_billing/zzie;

    :goto_3
    move-object v12, v4

    goto/16 :goto_5

    :cond_7
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v13, v12}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v13}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v12

    if-eqz v11, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v0

    aput-object v11, v13, v8

    const-string v9, "%s failed. Response code: %s"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    goto/16 :goto_5

    :cond_8
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v11, :cond_a

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const-string v9, "Bundle returned from %s contains null SKUs list."

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzad:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_3

    :cond_a
    if-nez v12, :cond_b

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const-string v9, "Bundle returned from %s contains null purchases list."

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzae:Lcom/google/android/gms/internal/play_billing/zzie;

    goto/16 :goto_3

    :cond_b
    if-nez v13, :cond_c

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const-string v9, "Bundle returned from %s contains null signatures list."

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzaf:Lcom/google/android/gms/internal/play_billing/zzie;

    goto/16 :goto_3

    :cond_c
    sget-object v9, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    move-object v12, v9

    move-object v9, v10

    goto :goto_5

    :cond_d
    :goto_4
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const-string v9, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzac:Lcom/google/android/gms/internal/play_billing/zzie;

    goto/16 :goto_3

    :goto_5
    sget-object v10, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    if-eq v12, v10, :cond_e

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_10

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Sku is owned: "

    const-string v8, "BillingClient"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "BillingClient"

    const-string v8, "BUG: empty/null token!"

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v12, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzY:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Got an exception trying to decode the purchase!"

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x1

    if-eqz v13, :cond_11

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v8, 0x9

    invoke-virtual {v7, v3, v8, v4}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    :cond_11
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, LS80;

    sget-object v2, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    invoke-direct {v0, v2, v1}, LS80;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    move-result-object v0

    return-object v0

    :goto_8
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    move-result-object v0

    return-object v0
.end method

.method public d(LYI;LgI;)V
    .locals 6

    new-instance v0, LW40;

    invoke-direct {v0, p0, p2, p1}, LW40;-><init>(LM7;LgI;LYI;)V

    new-instance v3, Li50;

    invoke-direct {v3, p0, p2}, Li50;-><init>(LM7;LgI;)V

    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    new-instance v0, LZI;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, p1, v0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    :cond_0
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 2

    :try_start_0
    sget v0, Lr80;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(LaJ;LEI;)V
    .locals 6

    invoke-virtual {p1}, LaJ;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LJ50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LJ50;-><init>(LM7;LEI;Ljava/lang/String;Z)V

    new-instance v3, Lw50;

    invoke-direct {v3, p0, p2}, Lw50;-><init>(LM7;LEI;)V

    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1, p1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V
    .locals 4

    const-string p2, "Unable to log."

    const-string v0, "BillingClient"

    :try_start_0
    sget v1, Lr80;->a:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, p3, v3, v1}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, LM7;->h:Lt80;

    iget v1, p0, LM7;->m:I

    invoke-interface {p3, p1, v1, p4, p5}, Lt80;->j(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(LN7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LM7;->z(LN7;I)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, Lr80;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {p1, p2, p3, p4, v0}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/content/Context;LFI;LvG;Lf60;Ljava/lang/String;Lt80;LK7$a;)V
    .locals 8

    const-string v0, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM7;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-object p5, p0, LM7;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p5, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-object p5, p0, LM7;->I:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p5, p7, LK7$a;->f:Z

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 v1, 0x2e0d0066

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    const/4 p5, 0x0

    :try_start_0
    iget-object v1, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error getting app version code."

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p6, :cond_1

    iput-object p6, p0, LM7;->h:Lt80;

    goto :goto_1

    :cond_1
    iget-object p6, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance v1, Lw80;

    invoke-direct {v1, p6, p1}, Lw80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object v1, p0, LM7;->h:Lt80;

    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Billing client should have a valid listener but the provided is null."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, LTh0;

    iget-object v2, p0, LM7;->g:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, LM7;->h:Lt80;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LTh0;-><init>(Landroid/content/Context;LFI;LC80;Lf60;LcX;Lt80;)V

    iput-object p1, p0, LM7;->f:LTh0;

    iput-object p3, p0, LM7;->D:LvG;

    if-eqz p4, :cond_3

    const/4 p5, 0x1

    :cond_3
    iput-boolean p5, p0, LM7;->F:Z

    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, LK7$a;->f:Z

    iput-boolean p1, p0, LM7;->E:Z

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V
    .locals 2

    :try_start_0
    sget p2, Lr80;->a:I

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1, p2}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, LM7;->v(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM7;->H:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    new-instance v1, LD50;

    invoke-direct {v1, p0}, LD50;-><init>(LM7;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LM7;->H:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LM7;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    .locals 1

    :try_start_0
    sget p2, Lr80;->a:I

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v0, 0x2

    invoke-static {p1, v0, p3, p4, p2}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p6, p7}, LM7;->v(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(LYI;)Lg70;
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LYI;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LYI;->b()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_e

    add-int/lit8 v13, v3, 0x14

    if-le v13, v11, :cond_0

    move v4, v11

    goto :goto_1

    :cond_0
    move v4, v13

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v10, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYI$b;

    invoke-virtual {v6}, LYI$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v14, v1, LM7;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v7, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, LM7;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "Service has been reset to null."

    invoke-virtual {v1, v0, v2, v3, v6}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v3, v1, LM7;->w:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, LM7;->D:LvG;

    invoke-virtual {v3}, LvG;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v19

    iget-boolean v3, v1, LM7;->x:Z

    if-eq v5, v3, :cond_4

    const/16 v3, 0x11

    const/16 v5, 0x11

    goto :goto_4

    :cond_4
    const/16 v3, 0x14

    const/16 v5, 0x14

    :goto_4
    iget-object v3, v1, LM7;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v22

    iget-object v15, v1, LM7;->d:Ljava/lang/String;

    iget-object v3, v1, LM7;->I:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    move-result-object v14

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v22

    move-object v15, v6

    move-object v6, v9

    move-object/from16 v16, v8

    move-object v8, v14

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    sget-object v0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzR:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "queryProductDetailsAsync got empty product details response."

    invoke-virtual {v1, v0, v2, v3, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_7

    const-string v0, "BillingClient"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzS:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v3, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzT:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v3, "queryProductDetailsAsync got null response list"

    invoke-virtual {v1, v0, v2, v3, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_3
    new-instance v15, LfI;

    invoke-direct {v15, v14}, LfI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v12, "Got product details: "

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "BillingClient"

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LBW;

    invoke-direct {v8, v7}, LBW;-><init>(Ljava/lang/String;)V

    const-string v7, "BillingClient"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Got unfetchedProduct: "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYI$b;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LfI;

    invoke-virtual {v7}, LYI$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, LfI;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7}, LYI$b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, LfI;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "productId"

    invoke-virtual {v7}, LYI$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v12, "type"

    invoke-virtual {v7}, LYI$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "statusCode"

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, LBW;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, LBW;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :cond_d
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v13

    goto/16 :goto_0

    :goto_8
    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :goto_a
    sget-object v2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v3, ""

    new-instance v4, Lg70;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v0, v2}, Lg70;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final p0()Lt80;
    .locals 1

    iget-object v0, p0, LM7;->h:Lt80;

    return-object v0
.end method

.method public final s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LM7;->e:Landroid/os/Handler;

    new-instance v1, Lh40;

    invoke-direct {v1, p0, p1}, Lh40;-><init>(LM7;Lcom/android/billingclient/api/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, LM7;->f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LW1;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LM7;->h:Lt80;

    iget v1, p0, LM7;->m:I

    invoke-interface {v0, p1, v1}, Lt80;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LM7;->h:Lt80;

    iget v2, p0, LM7;->m:I

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lt80;->a(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LM7;->h:Lt80;

    iget v1, p0, LM7;->m:I

    invoke-interface {v0, p1, v1}, Lt80;->d(Lcom/google/android/gms/internal/play_billing/zzib;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .locals 3

    :try_start_0
    sget v0, Lr80;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2, v0}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object p2

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(I)V
    .locals 6

    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LM7;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, LM7;->b:I

    invoke-static {v2}, LM7;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LM7;->E(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LM7;->b:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(LN7;I)V
    .locals 7

    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM7;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, LM7;->U(I)Lcom/android/billingclient/api/a;

    move-result-object p2

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget v1, p0, LM7;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzK:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v1, v2, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    monitor-exit v0

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_1
    iget v1, p0, LM7;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v1, v2, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LM7;->y(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iput-object p1, p0, LM7;->G:LN7;

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p0}, LM7;->A()V

    const-string v3, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LC60;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, LC60;-><init>(LM7;LN7;ILj70;)V

    iput-object v3, p0, LM7;->j:LC60;

    iget-object v3, p0, LM7;->j:LC60;

    invoke-virtual {v3}, LC60;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BINN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending.billing.InAppBillingService.BINN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LM7;->c:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p0, LM7;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, p2}, LM7;->U(I)Lcom/android/billingclient/api/a;

    move-result-object p2

    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    iget v5, p0, LM7;->b:I

    if-eq v5, v2, :cond_5

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzba:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v1, v2, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    monitor-exit v0

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LM7;->j:LC60;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_6

    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v0, v3, v2, v6, v5}, LL7;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    const-string p2, "BillingClient"

    const-string v0, "Service was bonded successfully."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_4

    :cond_7
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    :goto_3
    invoke-virtual {p0, v1}, LM7;->y(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v3, v0, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_b

    invoke-interface {p1, p2}, LN7;->a(Lcom/android/billingclient/api/a;)V

    :cond_b
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
