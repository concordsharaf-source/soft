.class public abstract Lcom/fasterxml/jackson/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/a$a;
    }
.end annotation


# instance fields
.field public a:LKH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract C(J)V
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public abstract G(Ljava/math/BigDecimal;)V
.end method

.method public abstract H(Ljava/math/BigInteger;)V
.end method

.method public abstract I(C)V
.end method

.method public abstract J(LIO;)V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract L([CII)V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public abstract O(Ljava/lang/String;)V
.end method

.method public c()LKH;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    return-object v0
.end method

.method public abstract close()V
.end method

.method public d(LKH;)Lcom/fasterxml/jackson/core/a;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    return-object p0
.end method

.method public abstract flush()V
.end method

.method public abstract g()Lcom/fasterxml/jackson/core/a;
.end method

.method public abstract i(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract t()V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v()V
.end method

.method public abstract x(D)V
.end method

.method public abstract z(F)V
.end method
