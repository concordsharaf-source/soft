.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lui0;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILui0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx40;->a:Ljava/lang/Object;

    iput p1, p0, Lx40;->b:I

    iput-object p2, p0, Lx40;->c:Lui0;

    return-void
.end method

.method private final a()V
    .locals 5

    iget v0, p0, Lx40;->d:I

    iget v1, p0, Lx40;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lx40;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lx40;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lx40;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx40;->c:Lui0;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lx40;->e:I

    iget v3, p0, Lx40;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx40;->g:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lui0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lx40;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx40;->c:Lui0;

    invoke-virtual {v0}, Lui0;->c()Z

    return-void

    :cond_1
    iget-object v0, p0, Lx40;->c:Lui0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lui0;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, Lx40;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx40;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lx40;->f:I

    iput-boolean v2, p0, Lx40;->h:Z

    invoke-direct {p0}, Lx40;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lx40;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx40;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx40;->e:I

    iput-object p1, p0, Lx40;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Lx40;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lx40;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lx40;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx40;->d:I

    invoke-direct {p0}, Lx40;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
