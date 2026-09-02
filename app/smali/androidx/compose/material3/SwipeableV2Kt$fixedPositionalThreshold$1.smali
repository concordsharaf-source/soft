.class final Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2Kt;->fixedPositionalThreshold-0680j_4(F)LFp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $threshold:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;->$threshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/unit/Density;F)Ljava/lang/Float;
    .locals 0

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;->$threshold:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;->invoke(Landroidx/compose/ui/unit/Density;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
