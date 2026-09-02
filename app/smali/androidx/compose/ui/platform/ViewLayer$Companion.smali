.class public final Landroidx/compose/ui/platform/ViewLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
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

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasRetrievedMethod()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getHasRetrievedMethod$cp()Z

    move-result v0

    return v0
.end method

.method public final getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldUseDispatchDraw()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    move-result v0

    return v0
.end method

.method public final setShouldUseDispatchDraw$ui_release(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->access$setShouldUseDispatchDraw$cp(Z)V

    return-void
.end method

.method public final updateDisplayList(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Class;

    const-string v5, "view"

    invoke-static {p1, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->access$setHasRetrievedMethod$cp(Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x1c

    const-string v7, "mRecreateDisplayList"

    const-string v8, "updateDisplayListIfDirty"

    const-class v9, Landroid/view/View;

    if-ge v5, v6, :cond_0

    :try_start_1
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_0
    const-string v5, "getDeclaredMethod"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v10, v0, [Ljava/lang/Class;

    aput-object v3, v10, v1

    aput-object v6, v10, v2

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v1

    aput-object v6, v0, v2

    invoke-virtual {v5, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    const-string v0, "getDeclaredField"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer$Companion;->setShouldUseDispatchDraw$ui_release(Z)V

    :cond_5
    :goto_3
    return-void
.end method
