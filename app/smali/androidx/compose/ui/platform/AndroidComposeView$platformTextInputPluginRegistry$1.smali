.class final Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LVf;)V
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;",
            "Landroidx/compose/ui/text/input/PlatformTextInput;",
            ")",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInput"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;->createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    check-cast p2, Landroidx/compose/ui/text/input/PlatformTextInput;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->invoke(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object p1

    return-object p1
.end method
