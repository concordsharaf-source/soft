.class public final Landroidx/compose/runtime/MovableContentStateReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchor:Landroidx/compose/runtime/Anchor;

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private final content:Landroidx/compose/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation
.end field

.field private final locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private final parameter:Ljava/lang/Object;

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/SlotTable;",
            "Landroidx/compose/runtime/Anchor;",
            "Ljava/util/List<",
            "LdG;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidations"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iput-object p2, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    iput-object p4, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    iput-object p5, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    iput-object p6, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method


# virtual methods
.method public final getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    return-object v0
.end method

.method public final getContent$runtime_release()Landroidx/compose/runtime/MovableContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    return-object v0
.end method

.method public final getInvalidations$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    return-object v0
.end method

.method public final getLocals$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public final getParameter$runtime_release()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final setInvalidations$runtime_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdG;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    return-void
.end method
