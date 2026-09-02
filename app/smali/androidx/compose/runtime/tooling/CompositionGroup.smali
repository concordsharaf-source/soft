.class public interface abstract Landroidx/compose/runtime/tooling/CompositionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/CompositionGroup$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupSize()I
.end method

.method public abstract getIdentity()Ljava/lang/Object;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getNode()Ljava/lang/Object;
.end method

.method public abstract getSlotsSize()I
.end method

.method public abstract getSourceInfo()Ljava/lang/String;
.end method
