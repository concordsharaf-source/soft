.class public Lcom/google/common/collect/Multisets$k;
.super Lcom/google/common/collect/Multisets$f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multisets$k;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/Multisets$k;->b:I

    const-string p1, "count"

    invoke-static {p2, p1}, LZb;->b(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Multisets$k;->b:I

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$k;->a:Ljava/lang/Object;

    return-object v0
.end method
