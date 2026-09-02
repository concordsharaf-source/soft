.class public final Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOR_BITS:[Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

.field public static final H:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

.field public static final L:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

.field public static final M:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

.field public static final Q:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;


# instance fields
.field private final bits:I

.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->L:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    new-instance v1, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v1, v3, v2, v4}, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->M:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    new-instance v4, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->Q:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    new-instance v5, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    const-string v8, "H"

    invoke-direct {v5, v7, v6, v8}, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->H:Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->FOR_BITS:[Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->ordinal:I

    iput p2, p0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->bits:I

    iput-object p3, p0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->name:Ljava/lang/String;

    return-void
.end method

.method public static forBits(I)Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->FOR_BITS:[Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->bits:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ordinal()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->ordinal:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;->name:Ljava/lang/String;

    return-object v0
.end method
