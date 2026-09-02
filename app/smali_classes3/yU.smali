.class public abstract LyU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LFp;

.field public static final c:LFp;

.field public static final d:LFp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LyU;->a:LYS;

    sget-object v0, LyU$a;->a:LyU$a;

    sput-object v0, LyU;->b:LFp;

    sget-object v0, LyU$b;->a:LyU$b;

    sput-object v0, LyU;->c:LFp;

    sget-object v0, LyU$c;->a:LyU$c;

    sput-object v0, LyU;->d:LFp;

    return-void
.end method

.method public static final a(LVf;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LyU;->a:LYS;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LCU;

    if-eqz v0, :cond_1

    check-cast p1, LCU;

    invoke-virtual {p1, p0}, LCU;->b(LVf;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, LyU;->c:LFp;

    invoke-interface {p0, v0, v1}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LxU;

    invoke-interface {v0, p0, p1}, LxU;->restoreThreadContext(LVf;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LVf;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LyU;->b:LFp;

    invoke-interface {p0, v0, v1}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzt;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LVf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LyU;->b(LVf;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LyU;->a:LYS;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LCU;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LCU;-><init>(LVf;I)V

    sget-object p1, LyU;->d:LFp;

    invoke-interface {p0, v0, p1}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LxU;

    invoke-interface {p1, p0}, LxU;->updateThreadContext(LVf;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
