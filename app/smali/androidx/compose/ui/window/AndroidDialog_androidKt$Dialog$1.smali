.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lop;Landroidx/compose/ui/window/DialogProperties;LFp;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $dialog:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
