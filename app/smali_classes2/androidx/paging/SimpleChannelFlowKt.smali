.class public final Landroidx/paging/SimpleChannelFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final simpleChannelFlow(LFp;)LTm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;-><init>(LFp;LOf;)V

    invoke-static {v0}, LXm;->s(LFp;)LTm;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LXm;->d(LTm;ILI8;ILjava/lang/Object;)LTm;

    move-result-object p0

    return-object p0
.end method
