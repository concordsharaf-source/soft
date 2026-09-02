.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;,
        Landroidx/paging/SingleRunner$Companion;,
        Landroidx/paging/SingleRunner$Holder;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/SingleRunner$Companion;

.field public static final DEFAULT_PRIORITY:I


# instance fields
.field private final holder:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/SingleRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/SingleRunner$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/SingleRunner;->Companion:Landroidx/paging/SingleRunner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/paging/SingleRunner;-><init>(ZILDi;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/SingleRunner$Holder;-><init>(Landroidx/paging/SingleRunner;Z)V

    iput-object v0, p0, Landroidx/paging/SingleRunner;->holder:Landroidx/paging/SingleRunner$Holder;

    return-void
.end method

.method public synthetic constructor <init>(ZILDi;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/paging/SingleRunner;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/SingleRunner;->holder:Landroidx/paging/SingleRunner$Holder;

    return-object p0
.end method

.method public static synthetic runInIsolation$default(Landroidx/paging/SingleRunner;ILqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/SingleRunner;->runInIsolation(ILqp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final runInIsolation(ILqp;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/SingleRunner$runInIsolation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    iget v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$runInIsolation$1;-><init>(Landroidx/paging/SingleRunner;LOf;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SingleRunner;

    :try_start_0
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Landroidx/paging/SingleRunner$runInIsolation$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILqp;LOf;)V

    iput-object p0, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    invoke-static {p3, v0}, Leg;->d(LFp;LOf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    invoke-virtual {p2}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->getRunner()Landroidx/paging/SingleRunner;

    move-result-object p3

    if-ne p3, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_4
    throw p2
.end method
