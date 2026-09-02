.class public interface abstract Landroidx/lifecycle/LiveDataScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract emitSource(Landroidx/lifecycle/LiveData;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
