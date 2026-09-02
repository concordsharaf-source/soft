.class final Landroidx/compose/material/SwitchKt$Switch$3$1$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt$Switch$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.SwitchKt$Switch$3$1$2"
    f = "Switch.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentChecked$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SwitchKt$Switch$3$1$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LOf;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->invoke(ZLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwitchKt$Switch$3$1$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->Z$0:Z

    iget-object v0, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->access$Switch$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->access$Switch$lambda$7(Landroidx/compose/runtime/State;)Lqp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1$2;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material/SwitchKt;->access$Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/material/SwitchKt;->access$Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
