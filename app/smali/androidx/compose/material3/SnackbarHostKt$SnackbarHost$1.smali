.class final Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

.field final synthetic $currentSnackbarData:Landroidx/compose/material3/SnackbarData;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/ui/platform/AccessibilityManager;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

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

    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;LOf;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material3/SnackbarVisuals;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

    invoke-static {p1, v1, v3}, Landroidx/compose/material3/SnackbarHostKt;->toMillis(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J

    move-result-wide v3

    iput v2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->label:I

    invoke-static {v3, v4, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    invoke-interface {p1}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    :cond_4
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
