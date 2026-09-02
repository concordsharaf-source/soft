.class public final Landroidx/compose/material3/SwipeableV2Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

.field private static final PositionalThreshold:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-direct {v0}, Landroidx/compose/material3/SwipeableV2Defaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILDi;)V

    sput-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SwipeableV2Defaults;->VelocityThreshold:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/SwipeableV2Kt;->fixedPositionalThreshold-0680j_4(F)LFp;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->PositionalThreshold:LFp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAnimationSpec$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getPositionalThreshold$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static synthetic getVelocityThreshold-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ReconcileAnimationOnAnchorChangeHandler$material3_release(Landroidx/compose/material3/SwipeableV2State;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "LFp;",
            "Lqp;",
            ")",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animate"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snap"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;

    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;-><init>(LFp;Landroidx/compose/material3/SwipeableV2State;Lqp;)V

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getPositionalThreshold()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/SwipeableV2Defaults;->PositionalThreshold:LFp;

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/SwipeableV2Defaults;->VelocityThreshold:F

    return v0
.end method
