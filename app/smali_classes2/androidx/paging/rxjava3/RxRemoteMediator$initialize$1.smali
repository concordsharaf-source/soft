.class final Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava3/RxRemoteMediator;->initialize(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.rxjava3.RxRemoteMediator"
    f = "RxRemoteMediator.kt"
    l = {
        0x60
    }
    m = "initialize"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/rxjava3/RxRemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/rxjava3/RxRemoteMediator<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/rxjava3/RxRemoteMediator;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rxjava3/RxRemoteMediator<",
            "TKey;TValue;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->this$0:Landroidx/paging/rxjava3/RxRemoteMediator;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->label:I

    iget-object p1, p0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->this$0:Landroidx/paging/rxjava3/RxRemoteMediator;

    invoke-virtual {p1, p0}, Landroidx/paging/rxjava3/RxRemoteMediator;->initialize(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
