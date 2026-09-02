.class public abstract synthetic LHS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;Ljava/lang/Object;LFp;)Ljava/util/List;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;->measurablesForSlot(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
