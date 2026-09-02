.class public final Lcom/google/common/collect/l$c;
.super Lcom/google/common/collect/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-static {p1}, Lcom/google/common/collect/l;->l(Lcom/google/common/collect/l;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/l$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/l;Lcom/google/common/collect/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/l$c;-><init>(Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$c;->h(I)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-static {v0}, Lcom/google/common/collect/l;->j(Lcom/google/common/collect/l;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    new-instance v0, Lcom/google/common/collect/l$b;

    iget-object v1, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/l$b;-><init>(Lcom/google/common/collect/l;I)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
