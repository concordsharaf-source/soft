.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLop;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iget-boolean v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method
