.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layout-o7g1Pn8(ILqp;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $interval:LOJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOJ;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;LOJ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;",
            "LOJ;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$interval:LOJ;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasMoreContent()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$interval:LOJ;

    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$direction:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result v0

    return v0
.end method
