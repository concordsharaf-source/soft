.class final Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/runtime/saveable/Saver;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;

    invoke-direct {v0}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;-><init>()V

    sput-object v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$3;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object p1

    return-object p1
.end method
