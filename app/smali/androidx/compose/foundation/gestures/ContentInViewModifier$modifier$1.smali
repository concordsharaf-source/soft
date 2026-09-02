.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier;-><init>(Ldg;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method
