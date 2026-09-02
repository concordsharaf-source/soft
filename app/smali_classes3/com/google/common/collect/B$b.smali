.class public final Lcom/google/common/collect/B$b;
.super LEs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/B;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/B;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/B$b;->a:Lcom/google/common/collect/B;

    invoke-direct {p0}, LEs;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/B;Lcom/google/common/collect/B$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/B$b;-><init>(Lcom/google/common/collect/B;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/B$b;->a:Lcom/google/common/collect/B;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/B$b;->a:Lcom/google/common/collect/B;

    iget-object v0, v0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/B$b;->a:Lcom/google/common/collect/B;

    iget-object v0, v0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->C()I

    move-result v0

    return v0
.end method
