.class public final Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/DisposableEffectScope;->onDispose(Lop;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDisposeEffect:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;->$onDisposeEffect:Lop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;->$onDisposeEffect:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    return-void
.end method
