.class public final Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;
.super Lcom/itextpdf/text/pdf/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UInt32Item"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$Item;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;->value:I

    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;->value:I

    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v0, v0, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method public increment([I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x4

    aput v1, p1, v0

    return-void
.end method
