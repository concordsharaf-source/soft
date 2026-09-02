.class public final LQj;
.super Lou;
.source "SourceFile"


# instance fields
.field public final e:LMj;


# direct methods
.method public constructor <init>(LMj;)V
    .locals 0

    invoke-direct {p0}, Lou;-><init>()V

    iput-object p1, p0, LQj;->e:LMj;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LQj;->x(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LQj;->e:LMj;

    invoke-interface {p1}, LMj;->dispose()V

    return-void
.end method
