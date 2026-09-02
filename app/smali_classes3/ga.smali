.class public abstract Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIu;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:LIu;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lga$a;->a()Lga$a;

    move-result-object v0

    sput-object v0, Lga;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lga;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lga;->name:Ljava/lang/String;

    iput-object p4, p0, Lga;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lga;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0, p1}, LIu;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0, p1}, LIu;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()LIu;
    .locals 1

    iget-object v0, p0, Lga;->reflected:LIu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga;->computeReflected()LIu;

    move-result-object v0

    iput-object v0, p0, Lga;->reflected:LIu;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LIu;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LHu;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lga;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LKu;
    .locals 2

    iget-object v0, p0, Lga;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lga;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LQJ;->c(Ljava/lang/Class;)LKu;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LQJ;->b(Ljava/lang/Class;)LJu;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LIu;
    .locals 1

    invoke-virtual {p0}, Lga;->compute()LIu;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    throw v0
.end method

.method public getReturnType()LXu;
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->getReturnType()LXu;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lga;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LYu;
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->getVisibility()LYu;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lga;->getReflected()LIu;

    move-result-object v0

    invoke-interface {v0}, LIu;->isSuspend()Z

    move-result v0

    return v0
.end method
