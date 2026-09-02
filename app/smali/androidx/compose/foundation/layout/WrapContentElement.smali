.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;


# instance fields
.field private final align:Ljava/lang/Object;

.field private final alignmentCallback:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private final direction:Landroidx/compose/foundation/layout/Direction;

.field private final inspectorName:Ljava/lang/String;

.field private final unbounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLFp;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "LFp;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorName"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:LFp;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/WrapContentNode;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:LFp;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/WrapContentNode;-><init>(Landroidx/compose/foundation/layout/Direction;ZLFp;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->create()Landroidx/compose/foundation/layout/WrapContentNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-static {v2, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.layout.WrapContentElement"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-static {v1}, LHb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "align"

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "unbounded"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/WrapContentNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setDirection(Landroidx/compose/foundation/layout/Direction;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setUnbounded(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:LFp;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setAlignmentCallback(LFp;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->update(Landroidx/compose/foundation/layout/WrapContentNode;)V

    return-void
.end method
