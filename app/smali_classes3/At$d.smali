.class public final LAt$d;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFp;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOf;LVf;LFp;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LAt$d;->b:LFp;

    iput-object p4, p0, LAt$d;->c:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LPf;-><init>(LOf;LVf;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAt$d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LAt$d;->a:I

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LAt$d;->a:I

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LAt$d;->b:LFp;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAt$d;->b:LFp;

    invoke-static {p1, v1}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFp;

    iget-object v0, p0, LAt$d;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
