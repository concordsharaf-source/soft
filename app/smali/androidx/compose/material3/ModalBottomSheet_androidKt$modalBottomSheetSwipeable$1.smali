.class final synthetic Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;
.super LSp;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSp;",
        "LGp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "modalBottomSheetSwipeable$suspendConversion0(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lzt$a;

    const-string v4, "suspendConversion0"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldg;FLOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lga;->receiver:Ljava/lang/Object;

    check-cast v0, LFp;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$modalBottomSheetSwipeable$suspendConversion0(LFp;Ldg;FLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;->invoke(Ldg;FLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
