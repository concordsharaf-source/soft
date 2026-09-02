.class public final Lcom/google/common/collect/MultimapBuilder$g;
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
    name = "g"
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

    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$g;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$g;->a:I

    invoke-static {v0}, LBG;->d(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
