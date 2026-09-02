.class public Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;
.super Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldRational"
.end annotation


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;-><init>(I[[I)V

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;-><init>(III)V

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    add-int/lit8 v5, v2, 0x1

    aget v6, v3, v0

    shr-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    add-int/lit8 v7, v2, 0x2

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    add-int/lit8 v5, v2, 0x3

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v7, v2, 0x4

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v2, 0x5

    const/4 v6, 0x1

    aget v3, v3, v6

    shr-int/lit8 v6, v3, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    add-int/lit8 v6, v2, 0x6

    shr-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v2, 0x7

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v2, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
