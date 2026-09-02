.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentThread()LVf;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher_androidKt;->access$isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()LVf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getCurrentThread$cp()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMain()LVf;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getMain$delegate$cp()Lmv;

    move-result-object v0

    invoke-interface {v0}, Lmv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf;

    return-object v0
.end method
