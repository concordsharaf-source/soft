.class public final Landroidx/compose/ui/platform/WindowRecomposerPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/InternalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

.field private static final factory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposerFactory;->Companion:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z
    .locals 1

    const-string v0, "expected"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowRecomposerFactory;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory;->createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    sget-object v1, Llq;->a:Llq;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "rootView.handler"

    invoke-static {v2, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, Ler;->b(Landroid/os/Handler;Ljava/lang/String;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->I()Ldr;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;LOf;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;-><init>(Lbu;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public final getAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "factory.getAndSet(factory)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposerFactory;

    return-object p1
.end method

.method public final setFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final withFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Lop;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
            "Lop;",
            ")TR;"
        }
    .end annotation

    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    const-string v1, "factory"

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->getAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)Landroidx/compose/ui/platform/WindowRecomposerFactory;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LKs;->b(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, LKs;->a(I)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v2}, LKs;->b(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-static {v2}, LKs;->a(I)V

    throw v3
.end method
