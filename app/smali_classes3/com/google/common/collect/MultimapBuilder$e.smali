.class public final Lcom/google/common/collect/MultimapBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, LZb;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$e;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/MultimapBuilder$e;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
