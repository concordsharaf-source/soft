.class public final LwO;
.super LvO;
.source "SourceFile"


# instance fields
.field public final f:Lqp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxa;Lqp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LvO;-><init>(Ljava/lang/Object;Lxa;)V

    iput-object p3, p0, LwO;->f:Lqp;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, LwO;->f:Lqp;

    invoke-virtual {p0}, LvO;->y()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LvO;->e:Lxa;

    invoke-interface {v2}, LOf;->getContext()LVf;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOE;->b(Lqp;Ljava/lang/Object;LVf;)V

    return-void
.end method

.method public s()Z
    .locals 1

    invoke-super {p0}, LFw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LwO;->B()V

    const/4 v0, 0x1

    return v0
.end method
