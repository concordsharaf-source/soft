.class public final Lb60;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "SourceFile"


# instance fields
.field public final a:Lui0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lui0;

    invoke-direct {v0}, Lui0;-><init>()V

    iput-object v0, p0, Lb60;->a:Lui0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb60;->a:Lui0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lui0;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isCancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lb60;->a:Lui0;

    invoke-virtual {v0}, Lui0;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    new-instance v0, Lz30;

    invoke-direct {v0, p0, p1}, Lz30;-><init>(Lb60;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    iget-object p1, p0, Lb60;->a:Lui0;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lui0;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
