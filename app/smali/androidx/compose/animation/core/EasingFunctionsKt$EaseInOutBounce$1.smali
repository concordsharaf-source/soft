.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-double v7, v0, v2

    if-gez v7, :cond_0

    int-to-float v0, v5

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    mul-float p1, p1, v6

    sub-float/2addr v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    sub-float/2addr v0, p1

    :goto_0
    div-float/2addr v0, v6

    goto :goto_1

    :cond_0
    int-to-float v0, v5

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    mul-float p1, p1, v6

    sub-float/2addr p1, v4

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    add-float/2addr v0, p1

    goto :goto_0

    :goto_1
    return v0
.end method
