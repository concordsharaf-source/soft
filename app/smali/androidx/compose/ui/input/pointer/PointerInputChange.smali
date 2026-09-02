.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

.field private final id:J

.field private final position:J

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    move/from16 v1, p13

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    new-instance v1, Landroidx/compose/ui/input/pointer/ConsumedData;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILDi;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;J)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v17, p17

    move-object/from16 v20, v1

    const-string v1, "historical"

    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLDi;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;J)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V
    .locals 20

    const-string v0, "consumed"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v15, 0x1

    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILDi;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILDi;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILDi;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILDi;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p14

    :goto_7
    and-int/lit16 v1, v1, 0x200

    move/from16 p1, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide v15, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p15

    :goto_8
    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move-object/from16 v13, p13

    move/from16 v14, p1

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    :cond_8
    move/from16 v1, p14

    :goto_8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    move/from16 p13, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p14

    :goto_8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x200

    move/from16 p1, v14

    if-eqz v1, :cond_8

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide v15, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p15

    :goto_8
    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move/from16 v13, p1

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move/from16 p13, v14

    move/from16 p14, v15

    if-eqz v1, :cond_9

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v1, :cond_a

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p16

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p16, v14

    invoke-virtual/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHistorical$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method private static synthetic get_historical$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isConsumed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final consume()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;->setDownChange(Z)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;->setPositionChange(Z)V

    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    const-string v2, "consumed"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/16 v17, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v19

    const/16 v22, 0x0

    move-object v3, v2

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move/from16 v16, p12

    move/from16 v18, p14

    move-wide/from16 v20, p15

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JLDi;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-object v2
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    const-string v2, "consumed"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/16 v17, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v19

    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v20, v3

    const/16 v22, 0x0

    move-object v3, v2

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move/from16 v16, p12

    move/from16 v18, p14

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JLDi;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-object v2
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v16, p14

    move-object/from16 v15, p0

    iget v8, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v18

    move-object/from16 v15, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    const-string v8, "historical"

    move-object/from16 v18, v0

    move-object/from16 v0, p14

    invoke-static {v0, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 22

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v17, p15

    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v0, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JLDi;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v2, v21

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-object v2
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 21
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    const-string v0, "historical"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v0, v14

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move/from16 v14, v19

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JLDi;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v2, v20

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-object v2
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-object v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    return-wide v0
.end method

.method public final getPressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    return v0
.end method

.method public final getPressure()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    return-wide v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
