.class public Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldByte;
.super Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldByte"
.end annotation


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;-><init>(III)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    return-void
.end method
