.class Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/factories/RomanNumberFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RomanDigit"
.end annotation


# instance fields
.field public digit:C

.field public pre:Z

.field public value:I


# direct methods
.method public constructor <init>(CIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->digit:C

    iput p2, p0, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    iput-boolean p3, p0, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->pre:Z

    return-void
.end method
