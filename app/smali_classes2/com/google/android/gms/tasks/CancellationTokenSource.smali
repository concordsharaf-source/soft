.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lb60;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb60;

    invoke-direct {v0}, Lb60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lb60;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lb60;

    invoke-virtual {v0}, Lb60;->a()V

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lb60;

    return-object v0
.end method
