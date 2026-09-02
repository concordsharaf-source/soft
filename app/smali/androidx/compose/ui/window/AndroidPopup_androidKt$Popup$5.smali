.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;Landroidx/compose/ui/window/PopupProperties;LFp;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/PopupLayout;LOf;)V

    iput-object p1, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    check-cast v1, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg;

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Leg;->e(Ldg;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iput-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->label:I

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->pollForLocationOnScreenChange()V

    goto :goto_0

    :cond_3
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
