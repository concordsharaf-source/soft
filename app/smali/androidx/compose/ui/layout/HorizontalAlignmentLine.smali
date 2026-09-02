.class public final Landroidx/compose/ui/layout/HorizontalAlignmentLine;
.super Landroidx/compose/ui/layout/AlignmentLine;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "merger"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(LFp;LDi;)V

    return-void
.end method
