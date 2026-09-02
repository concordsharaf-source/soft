.class final Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $initialContentOffset:F

.field final synthetic $initialHeightOffset:F

.field final synthetic $initialHeightOffsetLimit:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffsetLimit:F

    iput p2, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffset:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialContentOffset:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/TopAppBarState;
    .locals 4

    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    iget v1, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffsetLimit:F

    iget v2, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffset:F

    iget v3, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialContentOffset:F

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->invoke()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    return-object v0
.end method
