.class public final Lcom/google/common/collect/l$b;
.super Lcom/google/common/collect/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    invoke-static {p1}, Lcom/google/common/collect/l;->l(Lcom/google/common/collect/l;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/l$d;-><init>(I)V

    iput p2, p0, Lcom/google/common/collect/l$b;->b:I

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    invoke-static {v0}, Lcom/google/common/collect/l;->k(Lcom/google/common/collect/l;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/l$b;->b:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method public f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    invoke-static {v0}, Lcom/google/common/collect/l;->m(Lcom/google/common/collect/l;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
