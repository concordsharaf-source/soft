.class public LVQ$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->x()LVQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVQ;


# direct methods
.method public constructor <init>(LVQ;)V
    .locals 0

    iput-object p1, p0, LVQ$g;->a:LVQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LVQ$g;->a:LVQ;

    invoke-static {v1}, LVQ;->n(LVQ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LVQ;->u()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LVQ;->u()Ljava/util/logging/Logger;

    move-result-object v1

    iget-object v2, p0, LVQ$g;->a:LVQ;

    invoke-static {v2}, LVQ;->l(LVQ;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "performing disconnect (%s)"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LVQ$g;->a:LVQ;

    new-instance v2, LVF;

    invoke-direct {v2, v0}, LVF;-><init>(I)V

    invoke-static {v1, v2}, LVQ;->k(LVQ;LVF;)V

    :cond_1
    iget-object v0, p0, LVQ$g;->a:LVQ;

    invoke-static {v0}, LVQ;->m(LVQ;)V

    iget-object v0, p0, LVQ$g;->a:LVQ;

    invoke-static {v0}, LVQ;->n(LVQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVQ$g;->a:LVQ;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, LVQ;->p(LVQ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
