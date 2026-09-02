.class public final La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 0

    iput-object p1, p0, La60;->a:Lcom/google/android/gms/stats/WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La60;->a:Lcom/google/android/gms/stats/WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;I)V

    return-void
.end method
