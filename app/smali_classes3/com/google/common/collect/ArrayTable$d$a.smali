.class public Lcom/google/common/collect/ArrayTable$d$a;
.super LY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$d;->b(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ArrayTable$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    invoke-direct {p0}, LY;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$d;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$d;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$a;->b:Lcom/google/common/collect/ArrayTable$d;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$d$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$d;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
