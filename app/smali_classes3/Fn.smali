.class public LFn;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LZ00;

.field public e:[I

.field public f:D

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LFn;->e:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFn;->f:D

    const/4 p1, 0x0

    iput p1, p0, LFn;->h:I

    const-string p1, ""

    iput-object p1, p0, LFn;->i:Ljava/lang/String;

    iput-object p2, p0, LFn;->a:Ljava/lang/String;

    iput-object p3, p0, LFn;->b:Ljava/lang/String;

    iput-object p4, p0, LFn;->d:LZ00;

    iput p5, p0, LFn;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LFn;->e:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFn;->f:D

    const/4 p1, 0x0

    iput p1, p0, LFn;->h:I

    const-string p1, ""

    iput-object p1, p0, LFn;->i:Ljava/lang/String;

    iput-object p2, p0, LFn;->a:Ljava/lang/String;

    iput-object p3, p0, LFn;->b:Ljava/lang/String;

    iput-object p4, p0, LFn;->c:Ljava/lang/String;

    iput-object p5, p0, LFn;->d:LZ00;

    iput p6, p0, LFn;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LFn;->g:I

    if-nez v1, :cond_1

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LFn;->d:LZ00;

    iget-object v1, p0, LFn;->a:Ljava/lang/String;

    iget-object v2, p0, LFn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFn;->d:LZ00;

    iget-object v1, p0, LFn;->a:Ljava/lang/String;

    iget-object v2, p0, LFn;->b:Ljava/lang/String;

    iget-object v3, p0, LFn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LZ00;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, LFn;->d:LZ00;

    iget-object v1, p0, LFn;->b:Ljava/lang/String;

    iget v2, p0, LFn;->h:I

    iget-object v3, p0, LFn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LZ00;->c4(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, LFn;->d:LZ00;

    iget-object v1, p0, LFn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->d4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LFn;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
