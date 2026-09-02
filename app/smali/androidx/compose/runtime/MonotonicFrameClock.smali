.class public interface abstract Landroidx/compose/runtime/MonotonicFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;,
        Landroidx/compose/runtime/MonotonicFrameClock$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    sput-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(LVf$c;)LVf$b;
.end method

.method public abstract getKey()LVf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVf$c;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(LVf$c;)LVf;
.end method

.method public abstract synthetic plus(LVf;)LVf;
.end method

.method public abstract withFrameNanos(Lqp;LOf;)Ljava/lang/Object;
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
.end method
