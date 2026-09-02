.class public LVQ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->N()LVQ;
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

    iput-object p1, p0, LVQ$c;->a:LVQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LVQ$c;->a:LVQ;

    invoke-static {v0}, LVQ;->n(LVQ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LVQ$c;->a:LVQ;

    invoke-static {v0}, LVQ;->q(LVQ;)Lmx;

    move-result-object v0

    invoke-virtual {v0}, Lmx;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVQ$c;->a:LVQ;

    invoke-static {v0}, LVQ;->r(LVQ;)V

    iget-object v0, p0, LVQ$c;->a:LVQ;

    invoke-static {v0}, LVQ;->q(LVQ;)Lmx;

    move-result-object v0

    invoke-virtual {v0}, Lmx;->L()Lmx;

    sget-object v0, Lmx$l;->c:Lmx$l;

    iget-object v1, p0, LVQ$c;->a:LVQ;

    invoke-static {v1}, LVQ;->q(LVQ;)Lmx;

    move-result-object v1

    iget-object v1, v1, Lmx;->b:Lmx$l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LVQ$c;->a:LVQ;

    invoke-static {v0}, LVQ;->h(LVQ;)V

    :cond_1
    :goto_0
    return-void
.end method
