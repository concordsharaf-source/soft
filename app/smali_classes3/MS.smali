.class public LMS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMS$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/eventbus/EventBus;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS;->a:Lcom/google/common/eventbus/EventBus;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LMS;->b:Ljava/lang/Object;

    iput-object p3, p0, LMS;->c:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Lcom/google/common/eventbus/EventBus;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LMS;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;LMS$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LMS;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(LMS;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LMS;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)LMS;
    .locals 2

    invoke-static {p2}, LMS;->f(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LMS;

    invoke-direct {v0, p0, p1, p2}, LMS;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, LMS$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LMS$b;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;LMS$a;)V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/reflect/Method;)Z
    .locals 1

    const-class v0, Lcom/google/common/eventbus/AllowConcurrentEvents;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;
    .locals 4

    new-instance v0, Lcom/google/common/eventbus/SubscriberExceptionContext;

    iget-object v1, p0, LMS;->a:Lcom/google/common/eventbus/EventBus;

    iget-object v2, p0, LMS;->b:Ljava/lang/Object;

    iget-object v3, p0, LMS;->c:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LMS;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LLS;

    invoke-direct {v1, p0, p1}, LLS;-><init>(LMS;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LMS;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, LMS;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    throw p1

    :goto_1
    new-instance v1, Ljava/lang/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Method became inaccessible: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Method rejected target/argument: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LMS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LMS;

    iget-object v0, p0, LMS;->b:Ljava/lang/Object;

    iget-object v2, p1, LMS;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LMS;->c:Ljava/lang/reflect/Method;

    iget-object p1, p1, LMS;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LMS;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LMS;->a:Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1}, LMS;->b(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LMS;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMS;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
