.class public final Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $colors$inlined:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled$inlined:Z

.field final synthetic $focusedIndicatorLineThickness$inlined:F

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError$inlined:Z

.field final synthetic $unfocusedIndicatorLineThickness$inlined:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$isError$inlined:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$colors$inlined:Landroidx/compose/material3/TextFieldColors;

    iput p5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$focusedIndicatorLineThickness$inlined:F

    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$unfocusedIndicatorLineThickness$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorLine"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$isError$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isError"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "colors"

    iget-object v2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$colors$inlined:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$focusedIndicatorLineThickness$inlined:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string v2, "focusedIndicatorLineThickness"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget v0, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$unfocusedIndicatorLineThickness$inlined:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const-string v1, "unfocusedIndicatorLineThickness"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
