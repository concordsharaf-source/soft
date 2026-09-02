.class public Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private storage:Lvr;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvr;->a(Landroid/content/Context;)Lvr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->storage:Lvr;

    return-void
.end method

.method public constructor <init>(Lvr;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->storage:Lvr;

    return-void
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    invoke-static {}, LHi;->a()Lcom/google/firebase/components/ComponentFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$component$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
    .locals 2

    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->storage:Lvr;

    invoke-virtual {v2, p1, v0, v1}, Lvr;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->storage:Lvr;

    invoke-virtual {v2, v0, v1}, Lvr;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1
.end method
