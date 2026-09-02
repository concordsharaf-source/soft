.class public final LRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# instance fields
.field public final a:LTm;

.field public final b:Lqp;

.field public final c:LFp;


# direct methods
.method public constructor <init>(LTm;Lqp;LFp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj;->a:LTm;

    iput-object p2, p0, LRj;->b:Lqp;

    iput-object p3, p0, LRj;->c:LFp;

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LOJ;

    invoke-direct {v0}, LOJ;-><init>()V

    sget-object v1, LVD;->a:LYS;

    iput-object v1, v0, LOJ;->a:Ljava/lang/Object;

    iget-object v1, p0, LRj;->a:LTm;

    new-instance v2, LRj$a;

    invoke-direct {v2, p0, v0, p1}, LRj$a;-><init>(LRj;LOJ;LVm;)V

    invoke-interface {v1, v2, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
