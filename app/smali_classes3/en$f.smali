.class public final Len$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len;->e(LTm;I)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTm;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LTm;I)V
    .locals 0

    iput-object p1, p0, Len$f;->a:LTm;

    iput p2, p0, Len$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Len$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len$f$a;

    iget v1, v0, Len$f$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len$f$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Len$f$a;

    invoke-direct {v0, p0, p2}, Len$f$a;-><init>(Len$f;LOf;)V

    :goto_0
    iget-object p2, v0, Len$f$a;->a:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Len$f$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Len$f$a;->d:Ljava/lang/Object;

    check-cast p1, LVm;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    new-instance p2, LMJ;

    invoke-direct {p2}, LMJ;-><init>()V

    :try_start_1
    iget-object v2, p0, Len$f;->a:LTm;

    new-instance v4, Len$g;

    iget v5, p0, Len$f;->b:I

    invoke-direct {v4, p2, v5, p1}, Len$g;-><init>(LMJ;ILVm;)V

    iput-object p1, v0, Len$f$a;->d:Ljava/lang/Object;

    iput v3, v0, Len$f$a;->b:I

    invoke-interface {v2, v4, v0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p2, p1}, LWm;->a(Lr;LVm;)V

    :cond_3
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
