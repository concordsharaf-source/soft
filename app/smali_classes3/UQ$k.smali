.class public LUQ$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->R()LUQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;


# direct methods
.method public constructor <init>(LUQ;)V
    .locals 0

    iput-object p1, p0, LUQ$k;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LUQ$k;->a:LUQ;

    invoke-static {v0}, LUQ;->s(LUQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LUQ;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUQ$k;->a:LUQ;

    invoke-static {v0}, LUQ;->v(LUQ;)Ljava/util/List;

    move-result-object v0

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUQ$k;->a:LUQ;

    invoke-static {v0}, LUQ;->v(LUQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LUQ$k;->a:LUQ;

    new-instance v1, LUQ$k$a;

    invoke-direct {v1, p0, v0}, LUQ$k$a;-><init>(LUQ$k;LUQ;)V

    invoke-static {v1}, LJl;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LUQ$k;->a:LUQ;

    invoke-static {v0}, LUQ;->v(LUQ;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LUQ$k;->a:LUQ;

    sget-object v2, LUQ$v;->a:LUQ$v;

    invoke-static {v0, v2}, LUQ;->x(LUQ;LUQ$v;)LUQ$v;

    iget-object v0, p0, LUQ$k;->a:LUQ;

    invoke-static {v0, v1}, LUQ;->y(LUQ;Ljava/lang/String;)LwV;

    move-result-object v0

    iget-object v1, p0, LUQ$k;->a:LUQ;

    invoke-static {v1, v0}, LUQ;->z(LUQ;LwV;)V

    invoke-virtual {v0}, LwV;->q()LwV;

    return-void
.end method
