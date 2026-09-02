.class final Lcom/itextpdf/text/pdf/qrcode/BlockPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

.field private final errorCorrectionBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/qrcode/ByteArray;Lcom/itextpdf/text/pdf/qrcode/ByteArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->dataBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->errorCorrectionBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    return-void
.end method


# virtual methods
.method public getDataBytes()Lcom/itextpdf/text/pdf/qrcode/ByteArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->dataBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    return-object v0
.end method

.method public getErrorCorrectionBytes()Lcom/itextpdf/text/pdf/qrcode/ByteArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->errorCorrectionBytes:Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    return-object v0
.end method
