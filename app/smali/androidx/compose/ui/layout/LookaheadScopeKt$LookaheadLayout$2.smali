.class final Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadLayout(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$content:LGp;

    iput-object p2, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    iput p4, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$$changed:I

    iput p5, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$content:LGp;

    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    iget p2, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadLayout$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadLayout(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
