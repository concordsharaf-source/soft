.class public final LNL;
.super Lou;
.source "SourceFile"


# instance fields
.field public final e:LOf;


# direct methods
.method public constructor <init>(LOf;)V
    .locals 0

    invoke-direct {p0}, Lou;-><init>()V

    iput-object p1, p0, LNL;->e:LOf;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LNL;->x(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LNL;->e:LOf;

    sget-object v0, LKL;->a:LKL$a;

    sget-object v0, LFW;->a:LFW;

    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
