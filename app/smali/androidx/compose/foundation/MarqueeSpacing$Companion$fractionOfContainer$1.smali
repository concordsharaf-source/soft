.class final Landroidx/compose/foundation/MarqueeSpacing$Companion$fractionOfContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/MarqueeSpacing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fraction:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$fractionOfContainer$1;->$fraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateSpacing(Landroidx/compose/ui/unit/Density;II)I
    .locals 0

    const-string p2, "$this$MarqueeSpacing"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$fractionOfContainer$1;->$fraction:F

    int-to-float p2, p3

    mul-float p1, p1, p2

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    return p1
.end method
