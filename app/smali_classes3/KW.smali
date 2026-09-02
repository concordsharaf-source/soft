.class public final LKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lop;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKW;->a:Lop;

    sget-object p1, LlW;->a:LlW;

    iput-object p1, p0, LKW;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKW;->b:Ljava/lang/Object;

    sget-object v1, LlW;->a:LlW;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKW;->a:Lop;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LKW;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LKW;->a:Lop;

    :cond_0
    iget-object v0, p0, LKW;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, LKW;->b:Ljava/lang/Object;

    sget-object v1, LlW;->a:LlW;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LKW;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
