.class final Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V
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


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->invoke-KlQnJC8(I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldState;->access$getKeyboardActionRunner$p(Landroidx/compose/foundation/text/TextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)V

    return-void
.end method
