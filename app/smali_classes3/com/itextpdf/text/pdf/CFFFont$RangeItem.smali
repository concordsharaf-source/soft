.class public final Lcom/itextpdf/text/pdf/CFFFont$RangeItem;
.super Lcom/itextpdf/text/pdf/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeItem"
.end annotation


# instance fields
.field private buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$Item;-><init>()V

    iput p2, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->offset:I

    iput p3, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->length:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->offset:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->length:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readByte()B

    move-result v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public increment([I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    const/4 v0, 0x0

    aget v1, p1, v0

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->length:I

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method
