.class public final LGi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le60;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LGi0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LS30;

    invoke-direct {v1, p1}, LS30;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
