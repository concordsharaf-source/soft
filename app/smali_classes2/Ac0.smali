.class public final LAc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd0;


# direct methods
.method public constructor <init>(Lyd0;)V
    .locals 0

    iput-object p1, p0, LAc0;->a:Lyd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAc0;->a:Lyd0;

    invoke-static {v0}, Lyd0;->c(Lyd0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAc0;->a:Lyd0;

    invoke-static {v1}, Lyd0;->b(Lyd0;)Lcom/google/android/gms/tasks/OnCanceledListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lyd0;->b(Lyd0;)Lcom/google/android/gms/tasks/OnCanceledListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
