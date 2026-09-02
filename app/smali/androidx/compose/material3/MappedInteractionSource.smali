.class public final Landroidx/compose/material3/MappedInteractionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/InteractionSource;


# instance fields
.field private final delta:J

.field private final interactions:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final mappedPresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
    .locals 1

    const-string v0, "underlyingInteractionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/material3/MappedInteractionSource;->delta:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()LTm;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;-><init>(LTm;Landroidx/compose/material3/MappedInteractionSource;)V

    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource;->interactions:LTm;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V

    return-void
.end method

.method public static final synthetic access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$mapPress(Landroidx/compose/material3/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/MappedInteractionSource;->mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p0

    return-object p0
.end method

.method private final mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/material3/MappedInteractionSource;->delta:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLDi;)V

    return-object v0
.end method


# virtual methods
.method public getInteractions()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MappedInteractionSource;->interactions:LTm;

    return-object v0
.end method
