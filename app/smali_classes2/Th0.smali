.class public final LTh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFI;

.field public final c:Lt80;

.field public final d:LMh0;

.field public final e:LMh0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI;LC80;Lf60;LcX;Lt80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh0;->a:Landroid/content/Context;

    iput-object p2, p0, LTh0;->b:LFI;

    iput-object p6, p0, LTh0;->c:Lt80;

    new-instance p1, LMh0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMh0;-><init>(LTh0;Z)V

    iput-object p1, p0, LTh0;->d:LMh0;

    new-instance p1, LMh0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LMh0;-><init>(LTh0;Z)V

    iput-object p1, p0, LTh0;->e:LMh0;

    return-void
.end method

.method public static bridge synthetic a(LTh0;)Lf60;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(LTh0;)Lt80;
    .locals 0

    iget-object p0, p0, LTh0;->c:Lt80;

    return-object p0
.end method

.method public static bridge synthetic c(LTh0;)LFI;
    .locals 0

    iget-object p0, p0, LTh0;->b:LFI;

    return-object p0
.end method

.method public static bridge synthetic e(LTh0;)LcX;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()LFI;
    .locals 1

    iget-object v0, p0, LTh0;->b:LFI;

    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, LTh0;->f:Z

    iget-object p1, p0, LTh0;->e:LMh0;

    iget-object v2, p0, LTh0;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, LMh0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, LTh0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LTh0;->d:LMh0;

    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v2, v0, v1}, LMh0;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LTh0;->d:LMh0;

    invoke-virtual {p1, v2, v0}, LMh0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
