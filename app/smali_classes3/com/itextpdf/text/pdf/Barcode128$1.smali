.class synthetic Lcom/itextpdf/text/pdf/Barcode128$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/Barcode128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$itextpdf$text$pdf$Barcode128$Barcode128CodeSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->values()[Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/itextpdf/text/pdf/Barcode128$1;->$SwitchMap$com$itextpdf$text$pdf$Barcode128$Barcode128CodeSet:[I

    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->A:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/itextpdf/text/pdf/Barcode128$1;->$SwitchMap$com$itextpdf$text$pdf$Barcode128$Barcode128CodeSet:[I

    sget-object v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->B:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/itextpdf/text/pdf/Barcode128$1;->$SwitchMap$com$itextpdf$text$pdf$Barcode128$Barcode128CodeSet:[I

    sget-object v1, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->C:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
