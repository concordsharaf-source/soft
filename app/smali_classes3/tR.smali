.class public final LtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf;
.implements Lgg;


# instance fields
.field public final a:LOf;

.field public final b:LVf;


# direct methods
.method public constructor <init>(LOf;LVf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR;->a:LOf;

    iput-object p2, p0, LtR;->b:LVf;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lgg;
    .locals 2

    iget-object v0, p0, LtR;->a:LOf;

    instance-of v1, v0, Lgg;

    if-eqz v1, :cond_0

    check-cast v0, Lgg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()LVf;
    .locals 1

    iget-object v0, p0, LtR;->b:LVf;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LtR;->a:LOf;

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
