.class public interface abstract Landroidx/compose/runtime/MutableFloatState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/FloatState;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MutableFloatState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/FloatState;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFloatValue()F
.end method

.method public abstract getValue()Ljava/lang/Float;
    .annotation build Landroidx/compose/runtime/snapshots/AutoboxingStateValueProperty;
        preferredPropertyName = "floatValue"
    .end annotation
.end method

.method public bridge abstract synthetic getValue()Ljava/lang/Object;
.end method

.method public abstract setFloatValue(F)V
.end method

.method public abstract setValue(F)V
    .annotation build Landroidx/compose/runtime/snapshots/AutoboxingStateValueProperty;
        preferredPropertyName = "floatValue"
    .end annotation
.end method

.method public bridge abstract synthetic setValue(Ljava/lang/Object;)V
.end method
