.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/Continuation;

.field public final c:Lui0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lui0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm90;->b:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lm90;->c:Lui0;

    return-void
.end method

.method public static bridge synthetic b(Lm90;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    iget-object p0, p0, Lm90;->b:Lcom/google/android/gms/tasks/Continuation;

    return-object p0
.end method

.method public static bridge synthetic c(Lm90;)Lui0;
    .locals 0

    iget-object p0, p0, Lm90;->c:Lui0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    new-instance v0, LL70;

    invoke-direct {v0, p0, p1}, LL70;-><init>(Lm90;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, p0, Lm90;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
