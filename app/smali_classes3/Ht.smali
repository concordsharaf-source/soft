.class public final LHt;
.super Lou;
.source "SourceFile"


# instance fields
.field public final e:Lqp;


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0}, Lou;-><init>()V

    iput-object p1, p0, LHt;->e:Lqp;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LHt;->x(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHt;->e:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
