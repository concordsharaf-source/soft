.class final Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->onPreFling-QWom1Mo(JLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1"
    f = "Swipeable.kt"
    l = {
        0x369
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->this$0:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->this$0:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->onPreFling-QWom1Mo(JLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
