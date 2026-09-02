.class public Lcom/google/common/collect/c$a;
.super Lcom/google/common/collect/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/c$a;->e:Lcom/google/common/collect/c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/c$c;-><init>(Lcom/google/common/collect/c;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c$a;->e:Lcom/google/common/collect/c;

    iget-object v0, v0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
