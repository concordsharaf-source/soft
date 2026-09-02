.class final Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->onPostFling-RZ2iAVY(JJLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x23e
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->onPostFling-RZ2iAVY(JJLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
