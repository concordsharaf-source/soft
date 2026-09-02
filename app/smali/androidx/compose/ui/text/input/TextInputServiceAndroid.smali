.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;
    }
.end annotation


# instance fields
.field private final baseInputConnection$delegate:Lmv;

.field private focusedRect:Landroid/graphics/Rect;

.field private frameCallback:Ljava/lang/Runnable;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/RecordingInputConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field private final inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

.field private final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

.field private onEditCommand:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private onImeActionPerformed:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;

.field private state:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Landroidx/compose/ui/text/input/PlatformTextInput;Ljava/util/concurrent/Executor;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandProcessorExecutor"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;

    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lqp;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lqp;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILDi;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    sget-object p1, Lxv;->c:Lxv;

    new-instance p2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {p1, p2}, Lqv;->b(Lxv;Lop;)Lmv;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lmv;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Landroidx/compose/ui/text/input/PlatformTextInput;Ljava/util/concurrent/Executor;ILDi;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Landroidx/compose/ui/text/input/PlatformTextInput;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandProcessorExecutor"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Landroidx/compose/ui/text/input/PlatformTextInput;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;ILDi;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p3

    const-string p4, "getInstance()"

    invoke-static {p3, p4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;Landroidx/compose/ui/text/input/PlatformTextInput;Ljava/util/concurrent/Executor;ILDi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;ILDi;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand$lambda$1(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lqp;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lqp;

    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lqp;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lqp;

    return-object p0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lmv;

    invoke-interface {v0}, Lmv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final processInputCommands()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void

    :cond_0
    new-instance v0, LOJ;

    invoke-direct {v0}, LOJ;-><init>()V

    new-instance v1, LOJ;

    invoke-direct {v1}, LOJ;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->processInputCommands$applyToState(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;LOJ;LOJ;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    iget-object v2, v0, LOJ;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    :cond_3
    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->setKeyboardVisibleImmediately(Z)V

    :cond_4
    iget-object v0, v0, LOJ;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    :cond_5
    return-void
.end method

.method private static final processInputCommands$applyToState(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;LOJ;LOJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            "LOJ;",
            "LOJ;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LOJ;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, LOJ;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, LOJ;->a:Ljava/lang/Object;

    iput-object p0, p2, LOJ;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, LOJ;->a:Ljava/lang/Object;

    iput-object p0, p2, LOJ;->a:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final restartInputImmediately()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->restartInput()V

    return-void
.end method

.method private final sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, LpU;

    invoke-direct {p1, p0}, LpU;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final sendInputCommand$lambda$1(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->processInputCommands()V

    return-void
.end method

.method private final setKeyboardVisibleImmediately(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/InputMethodManager;->showSoftInput()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/InputMethodManager;->hideSoftInput()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getState$ui_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    return-object v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, LaB;->c(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v3}, LaB;->c(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public showSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lqp;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lqp;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInput;->requestInputFocus()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lqp;

    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lqp;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public stopInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->platformTextInput:Landroidx/compose/ui/text/input/PlatformTextInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInput;->releaseInputFocus()V

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lqp;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lqp;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 6

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-static {p1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_b

    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-virtual {p2, v0, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection;->updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method
