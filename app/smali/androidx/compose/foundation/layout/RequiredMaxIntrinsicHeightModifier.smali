.class final Landroidx/compose/foundation/layout/RequiredMaxIntrinsicHeightModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/IntrinsicSizeModifier;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/RequiredMaxIntrinsicHeightModifier;

.field private static final enforceIncoming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/RequiredMaxIntrinsicHeightModifier;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/RequiredMaxIntrinsicHeightModifier;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/RequiredMaxIntrinsicHeightModifier;->INSTANCE:Landroidx/compose/foundation/layout/RequiredMaxIntrinsicHeightModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic all(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->a(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->b(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    const-string v0, "$this$calculateContentConstraints"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEnforceIncoming()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/layout/RequiredMaxIntrinsicHeightModifier;->enforceIncoming:Z

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$-CC;->b(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$-CC;->c(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$-CC;->d(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$-CC;->f(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, LYB;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
