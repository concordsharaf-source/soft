.class final Landroidx/compose/runtime/SdkStubsFallbackFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# static fields
.field private static final DefaultFrameDelay:J = 0x10L

.field public static final INSTANCE:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    invoke-direct {v0}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->INSTANCE:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LVf$b;",
            ">(",
            "LVf$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;LVf$c;)LVf$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getKey()LVf$c;
    .locals 1

    invoke-static {p0}, LfC;->a(Landroidx/compose/runtime/MonotonicFrameClock;)LVf$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf$c;",
            ")",
            "LVf;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;LVf$c;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public plus(LVf;)LVf;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;LVf;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public withFrameNanos(Lqp;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LBj;->c()Lhx;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Lqp;LOf;)V

    invoke-static {v0, v1, p2}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
