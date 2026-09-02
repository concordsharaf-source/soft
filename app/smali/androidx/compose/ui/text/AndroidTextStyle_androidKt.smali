.class public final Landroidx/compose/ui/text/AndroidTextStyle_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultIncludeFontPadding:Z = true


# direct methods
.method public static final createPlatformTextStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 3

    const-string v0, "start"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-virtual {v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLDi;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformSpanStyle;F)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 0

    const-string p2, "start"

    invoke-static {p0, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stop"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
