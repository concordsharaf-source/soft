.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final inspectorInfo:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->inspectorInfo:Lqp;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/PaddingValuesModifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesModifier;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesElement;->create()Landroidx/compose/foundation/layout/PaddingValuesModifier;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getInspectorInfo()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->inspectorInfo:Lqp;

    return-object v0
.end method

.method public final getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->inspectorInfo:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->setPaddingValues(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->update(Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    return-void
.end method
