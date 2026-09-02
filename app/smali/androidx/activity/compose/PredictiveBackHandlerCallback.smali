.class final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field private currentOnBack:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private onBackInstance:Landroidx/activity/compose/OnBackInstance;

.field private onBackScope:Ldg;


# direct methods
.method public constructor <init>(ZLdg;LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldg;",
            "LFp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Ldg;

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LFp;

    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LFp;

    return-object v0
.end method

.method public final getOnBackScope()Ldg;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Ldg;

    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    :goto_0
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Ldg;

    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LFp;

    invoke-direct {v0, v2, v1, v3, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Ldg;ZLFp;Landroidx/activity/OnBackPressedCallback;)V

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->close()Z

    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    :goto_0
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/activity/compose/OnBackInstance;->send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib;->b(Ljava/lang/Object;)Lib;

    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Ldg;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LFp;

    invoke-direct {p1, v0, v1, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Ldg;ZLFp;Landroidx/activity/OnBackPressedCallback;)V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    return-void
.end method

.method public final setCurrentOnBack(LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LFp;

    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public final setOnBackScope(Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Ldg;

    return-void
.end method
