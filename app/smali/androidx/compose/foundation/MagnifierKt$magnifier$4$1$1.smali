.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1$1"
    f = "Magnifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $magnifier:Landroidx/compose/foundation/PlatformMagnifier;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/PlatformMagnifier;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/PlatformMagnifier;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;->$magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;->$magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;-><init>(Landroidx/compose/foundation/PlatformMagnifier;LOf;)V

    return-object p1
.end method

.method public final invoke(LFW;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFW;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFW;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;->invoke(LFW;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;->$magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-interface {p1}, Landroidx/compose/foundation/PlatformMagnifier;->updateContent()V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
