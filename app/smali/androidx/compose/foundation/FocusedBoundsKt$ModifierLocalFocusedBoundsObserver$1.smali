.class final Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/FocusedBoundsKt;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;->INSTANCE:Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;->invoke()Lqp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
