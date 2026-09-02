.class public final LSc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0;


# static fields
.field public static final b:Lcd0;


# instance fields
.field public final a:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOc0;

    invoke-direct {v0}, LOc0;-><init>()V

    sput-object v0, LSc0;->b:Lcd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, LQc0;

    invoke-static {}, LTb0;->c()LTb0;

    move-result-object v1

    sget-object v2, Lmd0;->c:Lmd0;

    const/4 v2, 0x2

    new-array v2, v2, [Lcd0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, LSc0;->b:Lcd0;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, LQc0;-><init>([Lcd0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    iput-object v0, p0, LSc0;->a:Lcd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrd0;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->a:LXd0;

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmd0;->c:Lmd0;

    :cond_0
    iget-object v0, p0, LSc0;->a:Lcd0;

    invoke-interface {v0, p1}, Lcd0;->b(Ljava/lang/Class;)Lad0;

    move-result-object v2

    invoke-interface {v2}, Lad0;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmd0;->c:Lmd0;

    invoke-static {}, Lld0;->a()Ljd0;

    move-result-object v3

    invoke-static {}, Lzc0;->a()Lyc0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w;->r()LXd0;

    move-result-object v5

    invoke-interface {v2}, Lad0;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lzb0;->a()Lwb0;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LYc0;->a()LWc0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/u;->x(Ljava/lang/Class;Lad0;Ljd0;Lyc0;LXd0;Lwb0;LWc0;)Lcom/google/android/gms/internal/play_billing/u;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lmd0;->c:Lmd0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w;->r()LXd0;

    move-result-object p1

    invoke-static {}, Lzb0;->a()Lwb0;

    move-result-object v0

    invoke-interface {v2}, Lad0;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(LXd0;Lwb0;Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/v;

    move-result-object p1

    return-object p1
.end method
