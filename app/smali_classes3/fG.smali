.class public final LfG;
.super Lcom/google/zxing/oned/rss/DataCharacter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/oned/rss/FinderPattern;

.field public b:I


# direct methods
.method public constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    iput-object p3, p0, LfG;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LfG;->b:I

    return v0
.end method

.method public b()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    iget-object v0, p0, LfG;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, LfG;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LfG;->b:I

    return-void
.end method
