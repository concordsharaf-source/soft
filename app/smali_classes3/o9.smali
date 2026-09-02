.class public Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/PriorityQueue;

.field public b:Ljava/util/PriorityQueue;

.field public c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget v1, Laf;->a:I

    new-instance v2, Lo9$a;

    invoke-direct {v2, p0}, Lo9$a;-><init>(Lo9;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v2, Lo9$a;

    invoke-direct {v2, p0}, Lo9$a;-><init>(Lo9;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo9;->a:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo9;->c:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lo9;->a:Ljava/util/PriorityQueue;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lo9;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lo9;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbG;

    invoke-virtual {v1}, LbG;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbG;

    invoke-virtual {v1}, LbG;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo9;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbG;

    invoke-virtual {v1}, LbG;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo9;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lo9;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
