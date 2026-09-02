.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "$this$Saver"

    invoke-static {p1, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {p2, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v6, :cond_0

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v6, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v6, :cond_1

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v6, v5, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v6, :cond_2

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v5, v5, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    :goto_0
    sget-object v6, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_5

    if-ne v6, v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v6, v7}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/text/UrlAnnotation;

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getUrlAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v6, v7}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getVerbatimTtsAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v6, v7}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v6, v7}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getParagraphStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v0, v8

    aput-object p1, v0, v4

    aput-object v6, v0, v3

    aput-object v7, v0, v2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcc;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
