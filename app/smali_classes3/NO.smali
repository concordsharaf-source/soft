.class public final LNO;
.super Ld0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LTu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNO$a;
    }
.end annotation


# static fields
.field public static final b:LNO$a;

.field public static final c:LNO;


# instance fields
.field public final a:Lnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNO$a;-><init>(LDi;)V

    sput-object v0, LNO;->b:LNO$a;

    new-instance v0, LNO;

    sget-object v1, Lnx;->p:Lnx$a;

    invoke-virtual {v1}, Lnx$a;->e()Lnx;

    move-result-object v1

    invoke-direct {v0, v1}, LNO;-><init>(Lnx;)V

    sput-object v0, LNO;->c:LNO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    invoke-direct {p0, v0}, LNO;-><init>(Lnx;)V

    return-void
.end method

.method public constructor <init>(Lnx;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld0;-><init>()V

    iput-object p1, p0, LNO;->a:Lnx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->n()Ljava/util/Map;

    invoke-virtual {p0}, Ld0;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, LNO;->c:LNO;

    :goto_0
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->F()Lnx$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNO;->a:Lnx;

    invoke-virtual {v0}, Lnx;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
