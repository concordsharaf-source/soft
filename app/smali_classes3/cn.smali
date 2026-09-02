.class public abstract synthetic Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp;

.field public static final b:LFp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn$b;->a:Lcn$b;

    sput-object v0, Lcn;->a:Lqp;

    sget-object v0, Lcn$a;->a:Lcn$a;

    sput-object v0, Lcn;->b:LFp;

    return-void
.end method

.method public static final a(LTm;)LTm;
    .locals 2

    instance-of v0, p0, LCR;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn;->a:Lqp;

    sget-object v1, Lcn;->b:LFp;

    invoke-static {p0, v0, v1}, Lcn;->b(LTm;Lqp;LFp;)LTm;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(LTm;Lqp;LFp;)LTm;
    .locals 2

    instance-of v0, p0, LRj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRj;

    iget-object v1, v0, LRj;->b:Lqp;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LRj;->c:LFp;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LRj;

    invoke-direct {v0, p0, p1, p2}, LRj;-><init>(LTm;Lqp;LFp;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
