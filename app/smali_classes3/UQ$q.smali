.class public LUQ$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[LwV;

.field public final synthetic d:LUQ;

.field public final synthetic e:[Ljava/lang/Runnable;

.field public final synthetic f:LUQ;


# direct methods
.method public constructor <init>(LUQ;[ZLjava/lang/String;[LwV;LUQ;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LUQ$q;->f:LUQ;

    iput-object p2, p0, LUQ$q;->a:[Z

    iput-object p3, p0, LUQ$q;->b:Ljava/lang/String;

    iput-object p4, p0, LUQ$q;->c:[LwV;

    iput-object p5, p0, LUQ$q;->d:LUQ;

    iput-object p6, p0, LUQ$q;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, LUQ$q;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v2, p0, LUQ$q;->b:Ljava/lang/String;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "probe transport \'%s\' opened"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LWF;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {v0, v2, v3}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LUQ$q;->c:[LwV;

    aget-object v2, v2, v1

    new-array p1, p1, [LWF;

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, LwV;->r([LWF;)V

    iget-object p1, p0, LUQ$q;->c:[LwV;

    aget-object p1, p1, v1

    new-instance v0, LUQ$q$a;

    invoke-direct {v0, p0}, LUQ$q$a;-><init>(LUQ$q;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method
