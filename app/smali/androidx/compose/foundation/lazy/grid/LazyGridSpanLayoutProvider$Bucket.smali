.class final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation


# instance fields
.field private final firstItemIndex:I

.field private final firstItemKnownSpan:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    return-void
.end method

.method public synthetic constructor <init>(IIILDi;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getFirstItemIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    return v0
.end method

.method public final getFirstItemKnownSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    return v0
.end method
