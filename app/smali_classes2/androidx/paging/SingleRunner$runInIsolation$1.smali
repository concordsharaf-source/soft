.class final Landroidx/paging/SingleRunner$runInIsolation$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->runInIsolation(ILqp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->this$0:Landroidx/paging/SingleRunner;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->this$0:Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/paging/SingleRunner;->runInIsolation(ILqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
