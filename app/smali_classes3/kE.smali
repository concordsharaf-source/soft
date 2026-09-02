.class public final LkE;
.super LjE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkE$a;
    }
.end annotation


# instance fields
.field public final a:LpE;


# direct methods
.method public constructor <init>(LpE;)V
    .locals 0

    invoke-direct {p0}, LjE;-><init>()V

    iput-object p1, p0, LkE;->a:LpE;

    return-void
.end method


# virtual methods
.method public l(LsE;)V
    .locals 1

    new-instance v0, LkE$a;

    invoke-direct {v0, p1}, LkE$a;-><init>(LsE;)V

    invoke-interface {p1, v0}, LsE;->a(LJj;)V

    :try_start_0
    iget-object p1, p0, LkE;->a:LpE;

    invoke-interface {p1, v0}, LpE;->subscribe(LlE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LkE$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
