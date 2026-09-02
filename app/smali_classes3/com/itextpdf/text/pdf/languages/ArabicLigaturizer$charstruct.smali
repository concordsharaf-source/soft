.class Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "charstruct"
.end annotation


# instance fields
.field basechar:C

.field lignum:I

.field mark1:C

.field numshapes:I

.field vowel:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    return-void
.end method
