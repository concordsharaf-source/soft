.class public LUQ$q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$q$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ$q$a;


# direct methods
.method public constructor <init>(LUQ$q$a;)V
    .locals 0

    iput-object p1, p0, LUQ$q$a$a;->a:LUQ$q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LUQ$q$a$a;->a:LUQ$q$a;

    iget-object v1, v1, LUQ$q$a;->a:LUQ$q;

    iget-object v2, v1, LUQ$q;->a:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, LUQ$v;->d:LUQ$v;

    iget-object v1, v1, LUQ$q;->d:LUQ;

    invoke-static {v1}, LUQ;->w(LUQ;)LUQ$v;

    move-result-object v1

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "changing transport and sending upgrade packet"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, LUQ$q$a$a;->a:LUQ$q$a;

    iget-object v1, v1, LUQ$q$a;->a:LUQ$q;

    iget-object v1, v1, LUQ$q;->e:[Ljava/lang/Runnable;

    aget-object v1, v1, v3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LUQ$q$a$a;->a:LUQ$q$a;

    iget-object v1, v1, LUQ$q$a;->a:LUQ$q;

    iget-object v2, v1, LUQ$q;->d:LUQ;

    iget-object v1, v1, LUQ$q;->c:[LwV;

    aget-object v1, v1, v3

    invoke-static {v2, v1}, LUQ;->z(LUQ;LwV;)V

    new-instance v1, LWF;

    const-string v2, "upgrade"

    invoke-direct {v1, v2}, LWF;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LUQ$q$a$a;->a:LUQ$q$a;

    iget-object v4, v4, LUQ$q$a;->a:LUQ$q;

    iget-object v4, v4, LUQ$q;->c:[LwV;

    aget-object v4, v4, v3

    new-array v5, v0, [LWF;

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, LwV;->r([LWF;)V

    iget-object v1, p0, LUQ$q$a$a;->a:LUQ$q$a;

    iget-object v1, v1, LUQ$q$a;->a:LUQ$q;

    iget-object v4, v1, LUQ$q;->d:LUQ;

    iget-object v1, v1, LUQ$q;->c:[LwV;

    aget-object v1, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {v4, v2, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, p0, LUQ$q$a$a;->a:LUQ$q$a;

    iget-object v0, v0, LUQ$q$a;->a:LUQ$q;

    iget-object v1, v0, LUQ$q;->c:[LwV;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, LUQ$q;->d:LUQ;

    invoke-static {v0, v3}, LUQ;->m(LUQ;Z)Z

    iget-object v0, p0, LUQ$q$a$a;->a:LUQ$q$a;

    iget-object v0, v0, LUQ$q$a;->a:LUQ$q;

    iget-object v0, v0, LUQ$q;->d:LUQ;

    invoke-static {v0}, LUQ;->n(LUQ;)V

    return-void
.end method
