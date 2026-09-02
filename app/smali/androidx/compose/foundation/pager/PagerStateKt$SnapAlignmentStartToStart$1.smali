.class final Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final position(Landroidx/compose/ui/unit/Density;III)I
    .locals 0

    const-string p2, "$this$SnapPositionInLayout"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
