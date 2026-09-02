.class public final Lcom/itextpdf/text/pdf/qrcode/Version$ECB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/qrcode/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECB"
.end annotation


# instance fields
.field private final count:I

.field private final dataCodewords:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;->count:I

    iput p2, p0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;->dataCodewords:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;->count:I

    return v0
.end method

.method public getDataCodewords()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/Version$ECB;->dataCodewords:I

    return v0
.end method
