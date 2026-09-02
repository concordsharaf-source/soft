.class public Lcom/google/common/collect/Sets$l$a;
.super LQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Sets$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$l$a;->c:Lcom/google/common/collect/Sets$l;

    invoke-direct {p0, p2}, LQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$l$a;->b(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Sets$m;

    iget-object v1, p0, Lcom/google/common/collect/Sets$l$a;->c:Lcom/google/common/collect/Sets$l;

    iget-object v1, v1, Lcom/google/common/collect/Sets$l;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$m;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0
.end method
