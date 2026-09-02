.class Lcom/itextpdf/text/pdf/FilterHandlers$Filter_RUNLENGTHDECODE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/FilterHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter_RUNLENGTHDECODE"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_RUNLENGTHDECODE;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_3

    aget-byte v0, p1, p4

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, p4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr p4, v0

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    const/4 v1, 0x0

    :goto_1
    rsub-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, p4

    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
