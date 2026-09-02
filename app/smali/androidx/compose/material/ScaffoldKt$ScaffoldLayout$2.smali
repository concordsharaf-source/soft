.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-MDYNRJg(ZILFp;LGp;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $bottomBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $fab:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILFp;LGp;LFp;LFp;LFp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$isFabDocked:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$topBar:LFp;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$content:LGp;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$snackbar:LFp;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fab:LFp;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:LFp;

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$isFabDocked:Z

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$topBar:LFp;

    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$content:LGp;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$snackbar:LFp;

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fab:LFp;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:LFp;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt;->access$ScaffoldLayout-MDYNRJg(ZILFp;LGp;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
