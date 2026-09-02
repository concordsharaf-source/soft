.class public final Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;
.super Landroidx/compose/foundation/gestures/TransformEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformStarted"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TransformEvent;-><init>(LDi;)V

    return-void
.end method
