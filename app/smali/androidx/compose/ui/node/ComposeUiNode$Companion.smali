.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field private static final Constructor:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private static final SetCompositeKeyHash:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final SetDensity:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final SetLayoutDirection:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final SetMeasurePolicy:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final SetModifier:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final SetResolvedCompositionLocals:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final SetViewConfiguration:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private static final VirtualConstructor:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lop;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lop;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lop;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:LFp;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:LFp;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:LFp;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:LFp;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:LFp;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:LFp;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:LFp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSetCompositeKeyHash$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getConstructor()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lop;

    return-object v0
.end method

.method public final getSetCompositeKeyHash()LFp;
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:LFp;

    return-object v0
.end method

.method public final getSetDensity()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:LFp;

    return-object v0
.end method

.method public final getSetLayoutDirection()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:LFp;

    return-object v0
.end method

.method public final getSetMeasurePolicy()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:LFp;

    return-object v0
.end method

.method public final getSetModifier()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:LFp;

    return-object v0
.end method

.method public final getSetResolvedCompositionLocals()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:LFp;

    return-object v0
.end method

.method public final getSetViewConfiguration()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:LFp;

    return-object v0
.end method

.method public final getVirtualConstructor()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lop;

    return-object v0
.end method
