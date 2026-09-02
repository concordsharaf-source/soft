.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;

    invoke-direct {v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/ModalBottomSheetValue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;->invoke(Landroidx/compose/material/ModalBottomSheetValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
