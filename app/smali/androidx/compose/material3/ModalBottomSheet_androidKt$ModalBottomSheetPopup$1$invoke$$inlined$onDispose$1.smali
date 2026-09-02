.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $modalBottomSheetWindow$inlined:Landroidx/compose/material3/ModalBottomSheetWindow;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalBottomSheetWindow;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$invoke$$inlined$onDispose$1;->$modalBottomSheetWindow$inlined:Landroidx/compose/material3/ModalBottomSheetWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$invoke$$inlined$onDispose$1;->$modalBottomSheetWindow$inlined:Landroidx/compose/material3/ModalBottomSheetWindow;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$invoke$$inlined$onDispose$1;->$modalBottomSheetWindow$inlined:Landroidx/compose/material3/ModalBottomSheetWindow;

    invoke-virtual {v0}, Landroidx/compose/material3/ModalBottomSheetWindow;->dismiss()V

    return-void
.end method
