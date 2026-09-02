.class public final LYm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm;->d([Ljava/lang/Object;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LYm$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LYm$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYm$a$a;

    iget v1, v0, LYm$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYm$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYm$a$a;

    invoke-direct {v0, p0, p2}, LYm$a$a;-><init>(LYm$a;LOf;)V

    :goto_0
    iget-object p2, v0, LYm$a$a;->a:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LYm$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LYm$a$a;->g:I

    iget v2, v0, LYm$a$a;->f:I

    iget-object v4, v0, LYm$a$a;->e:Ljava/lang/Object;

    check-cast v4, LVm;

    iget-object v5, v0, LYm$a$a;->d:Ljava/lang/Object;

    check-cast v5, LYm$a;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LYm$a;->a:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, LYm$a;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, LYm$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LYm$a$a;->e:Ljava/lang/Object;

    iput v2, v0, LYm$a$a;->f:I

    iput p1, v0, LYm$a$a;->g:I

    iput v3, v0, LYm$a$a;->b:I

    invoke-interface {p2, v4, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
