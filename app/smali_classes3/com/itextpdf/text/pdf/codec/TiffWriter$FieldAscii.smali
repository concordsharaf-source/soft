.class public Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldAscii;
.super Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldAscii"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;-><init>(III)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
