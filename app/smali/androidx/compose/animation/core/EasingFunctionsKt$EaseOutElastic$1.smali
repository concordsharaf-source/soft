.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/EasingFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v1, v1

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float v3, v3, p1

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float p1, p1, v3

    const/high16 v3, 0x3f400000    # 0.75f

    sub-float/2addr p1, v3

    float-to-double v3, p1

    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-float v0, v1

    :goto_0
    return v0
.end method
