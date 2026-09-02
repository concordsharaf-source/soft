.class public Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldImage;
.super Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldImage"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x111

    invoke-direct {p0, v2, v0, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;-><init>(III)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->data:[B

    return-void
.end method
