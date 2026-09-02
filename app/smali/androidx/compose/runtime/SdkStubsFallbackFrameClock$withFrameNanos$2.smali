.class final Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->withFrameNanos(Lqp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.runtime.SdkStubsFallbackFrameClock$withFrameNanos$2"
    f = "ActualAndroid.android.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onFrame:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lqp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lqp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    iget-object v0, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lqp;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Lqp;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->label:I

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lqp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LE8;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
