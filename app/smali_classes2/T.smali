.class public abstract LT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT$b;
    }
.end annotation


# instance fields
.field public a:LT$b;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT$b;->b:LT$b;

    iput-object v0, p0, LT;->a:LT$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LT$b;->c:LT$b;

    iput-object v0, p0, LT;->a:LT$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LT$b;->d:LT$b;

    iput-object v0, p0, LT;->a:LT$b;

    invoke-virtual {p0}, LT;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LT;->b:Ljava/lang/Object;

    iget-object v0, p0, LT;->a:LT$b;

    sget-object v1, LT$b;->c:LT$b;

    if-eq v0, v1, :cond_0

    sget-object v0, LT$b;->a:LT$b;

    iput-object v0, p0, LT;->a:LT$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, LT;->a:LT$b;

    sget-object v1, LT$b;->d:LT$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    sget-object v0, LT$a;->a:[I

    iget-object v1, p0, LT;->a:LT$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LT;->c()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LT$b;->b:LT$b;

    iput-object v0, p0, LT;->a:LT$b;

    iget-object v0, p0, LT;->b:Ljava/lang/Object;

    invoke-static {v0}, LYD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LT;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
