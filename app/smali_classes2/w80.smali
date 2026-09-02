.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt80;


# instance fields
.field public b:Lcom/google/android/gms/internal/play_billing/zzis;

.field public final c:LA80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V
    .locals 1

    new-instance v0, LA80;

    invoke-direct {v0, p1}, LA80;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw80;->c:LA80;

    iput-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    iput-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzB()Lcom/google/android/gms/internal/play_billing/zzjf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzja;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzn(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lw80;->l(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p0, p1, v0}, Lw80;->l(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzij;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    move-result-object v0

    iget-object v1, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzm(Lcom/google/android/gms/internal/play_billing/zzij;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzji;

    iget-object v0, p0, Lw80;->c:LA80;

    invoke-virtual {v0, p1}, LA80;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzib;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    iput-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p0, p1}, Lw80;->h(Lcom/google/android/gms/internal/play_billing/zzib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw80;->c:LA80;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    move-result-object v1

    iget-object v2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzo(Lcom/google/android/gms/internal/play_billing/zzjo;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-virtual {v0, p1}, LA80;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzA()Lcom/google/android/gms/internal/play_billing/zzjf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzja;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzm(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    iget-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lw80;->m(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzB()Lcom/google/android/gms/internal/play_billing/zzjf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzja;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzn(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    iget-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lw80;->l(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p0, p1, v0}, Lw80;->m(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    move-result-object v0

    iget-object v1, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzp(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjg;

    iget-object p1, p0, Lw80;->c:LA80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-virtual {p1, v0}, LA80;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    iput-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lw80;->l(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    iput-object p2, p0, Lw80;->b:Lcom/google/android/gms/internal/play_billing/zzis;

    invoke-virtual {p0, p1}, Lw80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza(Lcom/google/android/gms/internal/play_billing/zzhx;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzji;

    iget-object p2, p0, Lw80;->c:LA80;

    invoke-virtual {p2, p1}, LA80;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzis;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzl(Lcom/google/android/gms/internal/play_billing/zzib;)Lcom/google/android/gms/internal/play_billing/zzjg;

    iget-object p1, p0, Lw80;->c:LA80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-virtual {p1, p2}, LA80;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
