.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;->invoke(F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 0

    return-void
.end method
