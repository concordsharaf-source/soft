.class public final Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;
.super Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexOffsetItem"
.end annotation


# instance fields
.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    iput p2, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v2, 0x1

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/2addr v2, v1

    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/2addr v2, v1

    :cond_3
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public increment([I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    const/4 v0, 0x0

    aget v1, p1, v0

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method
