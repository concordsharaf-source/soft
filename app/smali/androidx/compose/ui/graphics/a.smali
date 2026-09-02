.class public final synthetic Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lqp;


# direct methods
.method public synthetic constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/a;->a:Lqp;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Lqp;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->b(Lqp;D)D

    move-result-wide p1

    return-wide p1
.end method
