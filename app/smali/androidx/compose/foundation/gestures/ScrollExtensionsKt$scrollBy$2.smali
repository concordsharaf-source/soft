.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2"
    f = "ScrollExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumed:LLJ;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LLJ;FLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLJ;",
            "F",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:LLJ;

    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:LLJ;

    iget v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(LLJ;FLOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:LLJ;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    invoke-interface {p1, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p1

    iput p1, v0, LLJ;->a:F

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
