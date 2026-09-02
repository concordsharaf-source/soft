.class public Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;
.super Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldShort"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;-><init>(III)V

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, p1, v2

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;-><init>(III)V

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p2, v0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x2

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
