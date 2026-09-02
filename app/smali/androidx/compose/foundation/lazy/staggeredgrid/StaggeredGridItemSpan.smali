.class public final Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

.field private static final FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

.field private static final SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->value:I

    return-void
.end method

.method public static final synthetic access$getFullLine$cp()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->FullLine:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    return-object v0
.end method

.method public static final synthetic access$getSingleLane$cp()Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->SingleLane:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    return-object v0
.end method


# virtual methods
.method public final getValue$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->value:I

    return v0
.end method
