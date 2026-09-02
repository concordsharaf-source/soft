.class final Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/compose/foundation/pager/PagerStateImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerStateImpl;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateImpl;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2$1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/PagerStateImpl;-><init>(IFLop;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;->invoke(Ljava/util/List;)Landroidx/compose/foundation/pager/PagerStateImpl;

    move-result-object p1

    return-object p1
.end method
