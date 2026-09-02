.class public final Landroidx/compose/ui/text/style/TextIndentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;
    .locals 7

    const-string v0, "start"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/style/TextIndent;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLDi;)V

    return-object v0
.end method
