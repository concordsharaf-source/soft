.class public final LL70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lm90;


# direct methods
.method public constructor <init>(Lm90;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, LL70;->b:Lm90;

    iput-object p2, p0, LL70;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL70;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL70;->b:Lm90;

    invoke-static {v0}, Lm90;->c(Lm90;)Lui0;

    move-result-object v0

    invoke-virtual {v0}, Lui0;->c()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LL70;->b:Lm90;

    invoke-static {v0}, Lm90;->b(Lm90;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, LL70;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LL70;->b:Lm90;

    invoke-static {v1}, Lm90;->c(Lm90;)Lui0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui0;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, LL70;->b:Lm90;

    invoke-static {v1}, Lm90;->c(Lm90;)Lui0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui0;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, LL70;->b:Lm90;

    invoke-static {v1}, Lm90;->c(Lm90;)Lui0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lui0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, LL70;->b:Lm90;

    invoke-static {v1}, Lm90;->c(Lm90;)Lui0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui0;->a(Ljava/lang/Exception;)V

    return-void
.end method
