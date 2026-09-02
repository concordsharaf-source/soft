.class final Landroidx/paging/SeparatorState$onInsert$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    l = {
        0x133,
        0x172,
        0x17e,
        0x184,
        0x190,
        0x199,
        0x1af,
        0x1b8,
        0x1c5,
        0x1d0
    }
    m = "onInsert"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/SeparatorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/SeparatorState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->this$0:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    iget-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->this$0:Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
