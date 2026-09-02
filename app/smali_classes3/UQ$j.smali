.class public LUQ$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->C()LUQ;
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

    iput-object p1, p0, LUQ$j;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LUQ$j;->a:LUQ;

    invoke-static {v0}, LUQ;->w(LUQ;)LUQ$v;

    move-result-object v0

    sget-object v1, LUQ$v;->a:LUQ$v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LUQ$j;->a:LUQ;

    invoke-static {v0}, LUQ;->w(LUQ;)LUQ$v;

    move-result-object v0

    sget-object v1, LUQ$v;->b:LUQ$v;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LUQ$j;->a:LUQ;

    sget-object v1, LUQ$v;->c:LUQ$v;

    invoke-static {v0, v1}, LUQ;->x(LUQ;LUQ$v;)LUQ$v;

    iget-object v0, p0, LUQ$j;->a:LUQ;

    new-instance v1, LUQ$j$a;

    invoke-direct {v1, p0, v0}, LUQ$j$a;-><init>(LUQ$j;LUQ;)V

    const/4 v2, 0x1

    new-array v2, v2, [LUk$a;

    new-instance v3, LUQ$j$b;

    invoke-direct {v3, p0, v0, v2, v1}, LUQ$j$b;-><init>(LUQ$j;LUQ;[LUk$a;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, LUQ$j$c;

    invoke-direct {v3, p0, v0, v2}, LUQ$j$c;-><init>(LUQ$j;LUQ;[LUk$a;)V

    iget-object v0, p0, LUQ$j;->a:LUQ;

    iget-object v0, v0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LUQ$j;->a:LUQ;

    new-instance v2, LUQ$j$d;

    invoke-direct {v2, p0, v3, v1}, LUQ$j$d;-><init>(LUQ$j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUQ$j;->a:LUQ;

    invoke-static {v0}, LUQ;->l(LUQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
