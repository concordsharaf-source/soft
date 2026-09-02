.class public final Landroidx/compose/material3/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final onPositionCalculated:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/unit/Density;LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionCalculated"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    iput-object p3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;LFp;ILDi;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/material3/DropdownMenuPositionProvider$1;->INSTANCE:Landroidx/compose/material3/DropdownMenuPositionProvider$1;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;)V

    return-void
.end method

.method public static synthetic copy-rOJDEFc$default(Landroidx/compose/material3/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;LFp;ILjava/lang/Object;)Landroidx/compose/material3/DropdownMenuPositionProvider;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DropdownMenuPositionProvider;->copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;LFp;)Landroidx/compose/material3/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "anchorBounds"

    invoke-static {v1, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutDirection"

    invoke-static {v2, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-wide v8, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-wide v9, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v9

    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v11

    sub-int/2addr v7, v11

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v12, 0x0

    if-ne v2, v11, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v11

    if-ltz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v2, v11, v12

    aput-object v9, v11, v3

    aput-object v7, v11, v5

    invoke-static {v11}, LDO;->h([Ljava/lang/Object;)LyO;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v11

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v13

    if-gt v11, v13, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v2, v11, v12

    aput-object v9, v11, v3

    aput-object v7, v11, v5

    invoke-static {v11}, LDO;->h([Ljava/lang/Object;)LyO;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, LyO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_3

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v13

    add-int/2addr v11, v13

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v13

    if-gt v11, v13, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v8

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v11

    div-int/2addr v11, v5

    sub-int/2addr v8, v11

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v11

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v13

    sub-int/2addr v11, v13

    sub-int/2addr v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Integer;

    aput-object v2, v14, v12

    aput-object v13, v14, v3

    aput-object v8, v14, v5

    aput-object v11, v14, v4

    invoke-static {v14}, LDO;->h([Ljava/lang/Object;)LyO;

    move-result-object v2

    invoke-interface {v2}, LyO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_6

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_6

    move-object v9, v3

    :cond_7
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    iget-object v2, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-direct {v3, v10, v7, v4, v5}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-interface {v2, v1, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component3()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    return-object v0
.end method

.method public final copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;LFp;)Landroidx/compose/material3/DropdownMenuPositionProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "LFp;",
            ")",
            "Landroidx/compose/material3/DropdownMenuPositionProvider;"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionCalculated"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/DropdownMenuPositionProvider;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    iget-object p1, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getOnPositionCalculated()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:LFp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
