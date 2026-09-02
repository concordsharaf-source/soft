.class public final LX40;
.super Lc50;
.source "SourceFile"


# instance fields
.field public final b:Lb50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lb50;)V
    .locals 0

    invoke-direct {p0, p1}, Lc50;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, LX40;->b:Lb50;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    iget-object v0, p0, LX40;->b:Lb50;

    invoke-interface {v0}, Lb50;->zza()V

    return-void
.end method
