.class public final LYI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYI$a;,
        LYI$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzbt;


# direct methods
.method public synthetic constructor <init>(LYI$a;LZ80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LYI$a;->c(LYI$a;)Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p1

    iput-object p1, p0, LYI;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method

.method public static a()LYI$a;
    .locals 2

    new-instance v0, LYI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYI$a;-><init>(LZ80;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzbt;
    .locals 1

    iget-object v0, p0, LYI;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LYI;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI$b;

    invoke-virtual {v0}, LYI$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
