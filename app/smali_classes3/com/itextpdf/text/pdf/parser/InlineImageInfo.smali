.class public Lcom/itextpdf/text/pdf/parser/InlineImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private final samples:[B


# direct methods
.method public constructor <init>([BLcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->samples:[B

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method


# virtual methods
.method public getImageDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getSamples()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->samples:[B

    return-object v0
.end method
