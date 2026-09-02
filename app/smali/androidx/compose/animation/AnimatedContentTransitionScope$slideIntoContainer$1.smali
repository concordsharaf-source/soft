.class final Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScope$-CC;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lqp;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
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
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
