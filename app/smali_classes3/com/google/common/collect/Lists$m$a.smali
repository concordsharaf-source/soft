.class public Lcom/google/common/collect/Lists$m$a;
.super LiV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$m;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Lists$m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$m;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Lists$m$a;->b:Lcom/google/common/collect/Lists$m;

    invoke-direct {p0, p2}, LiV;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Lists$m$a;->b:Lcom/google/common/collect/Lists$m;

    iget-object v0, v0, Lcom/google/common/collect/Lists$m;->b:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
