.class public final Landroidx/compose/foundation/text/InlineTextContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INLINE_CONTENT_TAG:Ljava/lang/String; = "androidx.compose.foundation.text.inlineContent"

.field private static final REPLACEMENT_CHAR:Ljava/lang/String; = "\ufffd"


# direct methods
.method public static final appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateText"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alternateText can\'t be an empty string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "\ufffd"

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
