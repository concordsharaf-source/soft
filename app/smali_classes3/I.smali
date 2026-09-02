.class public abstract LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$c;


# instance fields
.field public final a:Lqp;

.field public final b:LVf$c;


# direct methods
.method public constructor <init>(LVf$c;Lqp;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI;->a:Lqp;

    instance-of p2, p1, LI;

    if-eqz p2, :cond_0

    check-cast p1, LI;

    iget-object p1, p1, LI;->b:LVf$c;

    :cond_0
    iput-object p1, p0, LI;->b:LVf$c;

    return-void
.end method


# virtual methods
.method public final a(LVf$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, LI;->b:LVf$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(LVf$b;)LVf$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI;->a:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVf$b;

    return-object p1
.end method
