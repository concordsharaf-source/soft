.class public final Landroidx/compose/material3/SwipeToDismissDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final FixedPositionalThreshold:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SwipeToDismissDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SwipeToDismissDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwipeToDismissDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults;

    sget-object v0, Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;->INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;

    sput-object v0, Landroidx/compose/material3/SwipeToDismissDefaults;->FixedPositionalThreshold:LFp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFixedPositionalThreshold()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/SwipeToDismissDefaults;->FixedPositionalThreshold:LFp;

    return-object v0
.end method
