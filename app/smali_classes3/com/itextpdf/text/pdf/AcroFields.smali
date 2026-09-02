.class public Lcom/itextpdf/text/pdf/AcroFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;,
        Lcom/itextpdf/text/pdf/AcroFields$SorterComparator;,
        Lcom/itextpdf/text/pdf/AcroFields$InstHit;,
        Lcom/itextpdf/text/pdf/AcroFields$Item;
    }
.end annotation


# static fields
.field public static final DA_COLOR:I = 0x2

.field public static final DA_FONT:I = 0x0

.field public static final DA_SIZE:I = 0x1

.field public static final FIELD_TYPE_CHECKBOX:I = 0x2

.field public static final FIELD_TYPE_COMBO:I = 0x6

.field public static final FIELD_TYPE_LIST:I = 0x5

.field public static final FIELD_TYPE_NONE:I = 0x0

.field public static final FIELD_TYPE_PUSHBUTTON:I = 0x1

.field public static final FIELD_TYPE_RADIOBUTTON:I = 0x3

.field public static final FIELD_TYPE_SIGNATURE:I = 0x7

.field public static final FIELD_TYPE_TEXT:I = 0x4

.field private static final buttonRemove:[Lcom/itextpdf/text/pdf/PdfName;

.field private static final stdFieldFontNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private append:Z

.field private extensionFonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private extraMarginLeft:F

.field private extraMarginTop:F

.field private fieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/TextField;",
            ">;"
        }
    .end annotation
.end field

.field fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;"
        }
    .end annotation
.end field

.field private generateAppearances:Z

.field private lastWasString:Z

.field private localFonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private orderedSignatureNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private sigNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private substitutionFonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private topFirst:I

.field private totalRevisions:I

.field writer:Lcom/itextpdf/text/pdf/PdfWriter;

.field private xfa:Lcom/itextpdf/text/pdf/XfaForm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/AcroFields;->stdFieldFontNames:Ljava/util/HashMap;

    const-string v1, "Courier-BoldOblique"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoBO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier-Bold"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoBo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier-Oblique"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoOb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-BoldOblique"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeBO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-Bold"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeBo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-Oblique"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeOb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Symbol"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Symb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-BoldItalic"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiBI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Bold"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiBo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Italic"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiIt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Roman"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiRo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZapfDingbats"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZaDb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HYSMyeongJo-Medium"

    const-string v2, "UniKS-UCS2-H"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "HySm"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HYGoThic-Medium"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "HyGo"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HeiseiKakuGo-W5"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KaGo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HeiseiMin-W3"

    const-string v2, "UniJIS-UCS2-H"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KaMi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MHei-Medium"

    const-string v2, "UniCNS-UCS2-H"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "MHei"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MSung-Light"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STSong-Light"

    const-string v2, "UniGB-UCS2-H"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "STSo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/itextpdf/text/pdf/AcroFields;->buttonRemove:[Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->localFonts:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p2, Lcom/itextpdf/text/pdf/PdfStamperImp;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->append:Z

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->fill()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic access$000(Lcom/itextpdf/text/pdf/AcroFields;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private static clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private getListOption(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->append:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    move v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    return p1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    return p1
.end method

.method public static splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v2, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v2}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v6, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v5

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    const-string v4, "g"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_4

    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    aput-object v4, v2, v6

    goto/16 :goto_1

    :cond_2
    const-string v4, "rg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_4

    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v7, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v7, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v7, v3, v4, v5}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    aput-object v7, v2, v6

    goto :goto_1

    :cond_3
    const-string v4, "k"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v7, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v8, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-direct {v8, v3, v4, v7, v5}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    aput-object v8, v2, v6

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    return-object v2

    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private updateByteRange(Lcom/itextpdf/text/pdf/security/PdfPKCS7;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/itextpdf/text/io/RASInputStream;

    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->asLongArray()[J

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/text/io/RandomAccessSource;[J)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/io/RASInputStream;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    :try_start_1
    new-array v0, p2, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v0, v1, v3}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public addSubstitutionFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearSignatureField(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->markUsed(Lcom/itextpdf/text/pdf/AcroFields;I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V
    .locals 13

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setFontSize(F)V

    :cond_0
    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    check-cast v4, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setTextColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_1
    aget-object v4, v0, v3

    if-eqz v4, :cond_8

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Lcom/itextpdf/text/pdf/PdfName;

    aget-object v7, v0, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    move-object v0, v5

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    new-instance v6, Lcom/itextpdf/text/pdf/DocumentFont;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p2, v6}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v4, :cond_4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PRStream;

    if-nez v6, :cond_2

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/itextpdf/text/pdf/PRStream;

    :cond_2
    if-nez v6, :cond_3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v7, "font.ttf"

    const-string v8, "Identity-H"

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    instance-of v0, p2, Lcom/itextpdf/text/pdf/TextField;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/TextField;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/TextField;->setExtensionFont(Lcom/itextpdf/text/pdf/BaseFont;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->localFonts:Ljava/util/HashMap;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v4, :cond_7

    sget-object v4, Lcom/itextpdf/text/pdf/AcroFields;->stdFieldFontNames:Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_1
    const-string v4, "winansi"

    array-length v5, v0

    if-le v5, v2, :cond_6

    aget-object v4, v0, v2

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :cond_6
    :goto_1
    aget-object v0, v0, v3

    invoke-static {v0, v4, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V

    :cond_8
    :goto_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->getMKColor(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderColor(Lcom/itextpdf/text/BaseColor;)V

    if-eqz v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    :cond_9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->getMKColor(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setRotation(I)V

    :cond_a
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_b

    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_b

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    :cond_d
    :goto_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setOptions(I)V

    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    :cond_f
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/BaseField;->setMaxCharacterLength(I)V

    :cond_10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_11

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setAlignment(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/BaseField;->setAlignment(I)V

    :cond_12
    :goto_5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_17

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    :cond_13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    goto :goto_6

    :cond_14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    goto :goto_6

    :cond_15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    goto :goto_6

    :cond_16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    goto :goto_6

    :cond_17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-lt v0, v4, :cond_18

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lt p1, v3, :cond_19

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    :cond_19
    :goto_6
    return-void
.end method

.method public doesSignatureFieldExist(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getBlankSignatureNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public exportAsFdf(Lcom/itextpdf/text/pdf/FdfWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/AcroFields$Item;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/AcroFields;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setFieldAsString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setFieldAsName(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public extractRevision(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/io/RASInputStream;

    new-instance v8, Lcom/itextpdf/text/io/WindowRandomAccessSource;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v3

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/text/io/WindowRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;JJ)V

    invoke-direct {v1, v8}, Lcom/itextpdf/text/io/RASInputStream;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-object v1
.end method

.method public fill()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    :goto_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_c

    :cond_3
    const/4 v5, 0x1

    :goto_2
    iget-object v6, v0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v6

    if-gt v5, v6, :cond_10

    iget-object v6, v0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v6, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_6
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_7
    new-instance v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    const/4 v10, 0x0

    const-string v11, ""

    move-object v13, v8

    move-object v12, v11

    move-object v11, v10

    :goto_5
    if-eqz v13, :cond_c

    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :cond_8
    if-nez v10, :cond_9

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    move-object v10, v3

    :cond_9
    if-nez v11, :cond_b

    if-eqz v14, :cond_b

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    if-nez v11, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v13, v3, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    move-object v11, v13

    :cond_b
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    iget-object v3, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez v3, :cond_e

    new-instance v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;-><init>()V

    iget-object v13, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v11, :cond_f

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addValue(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addValue(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :goto_7
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidget(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidgetRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v9, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addMerged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addPage(I)V

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addTabOrder(I)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_11

    goto/16 :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_17

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_b

    :cond_12
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_b

    :cond_13
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    new-instance v5, Lcom/itextpdf/text/pdf/AcroFields$Item;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;-><init>()V

    iget-object v6, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addValue(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidget(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidgetRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addMerged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addPage(I)V

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addTabOrder(I)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    :goto_c
    return-void
.end method

.method public getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1
.end method

.method public getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 11

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    const p3, 0x8000

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/RadioCheckField;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p2, p3, v4, v4, v4}, Lcom/itextpdf/text/pdf/RadioCheckField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p3

    invoke-static {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object p3

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object p3

    :cond_2
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    if-nez v6, :cond_3

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/RadioCheckField;->setCheckType(I)V

    :cond_3
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p2, v6, p1}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    :cond_4
    iput v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->topFirst:I

    array-length v1, p2

    if-lez v1, :cond_5

    aget-object v1, p2, v6

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    iget-object v7, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/pdf/TextField;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/BaseField;->setWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v7, Lcom/itextpdf/text/pdf/TextField;

    iget-object v8, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v7, v8, v4, v4}, Lcom/itextpdf/text/pdf/TextField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    iget v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginLeft:F

    iget v8, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginTop:F

    invoke-virtual {v7, v4, v8}, Lcom/itextpdf/text/pdf/TextField;->setExtraMargin(FF)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/TextField;->setSubstitutionFonts(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v7}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v4

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v8

    if-eq v8, v3, :cond_8

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v3

    if-ne v3, v2, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object v4

    :cond_9
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-interface {v2, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object p3, v7

    :goto_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    array-length p1, p2

    if-lez p1, :cond_b

    aget-object p1, p2, v6

    if-eqz p1, :cond_b

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr p1, v2

    if-eqz p1, :cond_e

    if-nez v0, :cond_e

    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    :cond_e
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v10

    if-eqz v10, :cond_f

    check-cast v9, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v9, v3, v8

    goto :goto_5

    :cond_f
    check-cast v9, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_13

    :goto_6
    if-ge v6, v2, :cond_12

    aget-object p1, v7, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    aget-object v1, v3, v6

    goto :goto_7

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    :goto_7
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_16

    const/4 v1, 0x0

    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_15

    aget-object v2, p2, v1

    if-eqz v2, :cond_14

    aget-object v5, v7, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {p3, v3}, Lcom/itextpdf/text/pdf/TextField;->setChoices([Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lcom/itextpdf/text/pdf/TextField;->setChoiceExports([Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/TextField;->setChoiceSelections(Ljava/util/ArrayList;)V

    :cond_17
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getListAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getTopFirst()I

    move-result p2

    iput p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->topFirst:I

    return-object p1

    :cond_18
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "an.appearance.was.requested.without.a.variable.text.field"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAppearanceStates(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v5

    goto :goto_1

    :cond_3
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getBlankSignatureNames()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    instance-of v4, v2, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v4, :cond_4

    :try_start_0
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_4
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    return-object v3

    :cond_6
    instance-of v1, v2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    instance-of v1, v2, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    return-object v3

    :cond_a
    instance-of p1, v2, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p1, :cond_b

    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z

    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p1, v2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v3
.end method

.method public getFieldCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/TextField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    return-object v0
.end method

.method public getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    return-object p1
.end method

.method public getFieldPositions(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;-><init>()V

    iput v3, v5, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;->page:I

    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(I)Lcom/itextpdf/text/Rectangle;

    move-result-object v3

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_4

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_3

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v6

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v8

    sub-float/2addr v3, v8

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    invoke-direct {v4, v6, v7, v3, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v6

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v7

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v8

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-direct {v4, v6, v7, v8, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v7

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v8

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-direct {v4, v6, v7, v8, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->normalize()V

    :cond_5
    iput-object v2, v5, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;->position:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public getFieldRichValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getFieldType(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    return p1

    :cond_7
    const/4 p1, 0x5

    return p1

    :cond_8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x7

    return p1

    :cond_9
    return v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public getListOptionDisplay(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->getListOption(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getListOptionExport(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->getListOption(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getListSelection(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getListOptionExport(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    aget-object v3, p1, v3

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getMKColor(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/BaseColor;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result v1

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result v2

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    return-object v0
.end method

.method public getNewPushbuttonFromField(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PushbuttonField;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->getNewPushbuttonFromField(Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PushbuttonField;

    move-result-object p1

    return-object p1
.end method

.method public getNewPushbuttonFromField(Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PushbuttonField;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v3

    if-lt p2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldPositions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;->position:Lcom/itextpdf/text/Rectangle;

    new-instance v3, Lcom/itextpdf/text/pdf/PushbuttonField;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v3, v4, p1, v1}, Lcom/itextpdf/text/pdf/PushbuttonField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PushbuttonField;->setLayout(I)V

    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PushbuttonField;->setScaleIcon(I)V

    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PushbuttonField;->setProportionalIcon(Z)V

    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ne v5, v1, :cond_9

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconHorizontalAdjustment(F)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconVerticalAdjustment(F)V

    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconFitToBounds(Z)V

    :cond_a
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result p2

    if-eqz p2, :cond_b

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v3

    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getNormalAppearance(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getRevision(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureNames()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/AcroFields$Item;

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v7, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v8

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    add-int/2addr v8, v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v8, v0}, [I

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/itextpdf/text/pdf/AcroFields$SorterComparator;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/AcroFields$SorterComparator;-><init>(Lcom/itextpdf/text/pdf/AcroFields$1;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getFileLength()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->totalRevisions:I

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->totalRevisions:I

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    aget-object v5, v4, v0

    check-cast v5, Ljava/lang/String;

    aget-object v4, v4, v2

    check-cast v4, [I

    add-int/2addr v1, v2

    aput v1, v4, v2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSubstitutionFonts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalRevisions()I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    iget v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->totalRevisions:I

    return v0
.end method

.method public getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public getXfa()Lcom/itextpdf/text/pdf/XfaForm;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    return-object v0
.end method

.method public isGenerateAppearances()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    return v0
.end method

.method public isInAP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mergeXfaData(Lorg/w3c/dom/Node;)V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getOrder()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public regenerateField(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeField(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->removeField(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public removeField(Ljava/lang/String;I)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ge v1, v3, :cond_b

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p2, v5, :cond_3

    if-eq p2, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidgetRef(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    iget-object v8, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v8, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    invoke-direct {p0, v8, v6}, Lcom/itextpdf/text/pdf/AcroFields;->removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I

    move-result v9

    if-nez v9, :cond_5

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v8}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    :goto_2
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :goto_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    invoke-direct {p0, v3, v6}, Lcom/itextpdf/text/pdf/AcroFields;->removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-object v6, v8

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v8, :cond_9

    invoke-direct {p0, v2, v6}, Lcom/itextpdf/text/pdf/AcroFields;->removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    if-eq p2, v5, :cond_a

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->remove(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_a
    :goto_5
    add-int/2addr v1, v4

    goto :goto_0

    :cond_b
    if-eq p2, v5, :cond_c

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return v4
.end method

.method public removeFieldsFromPage(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    invoke-virtual {p0, v6, p1}, Lcom/itextpdf/text/pdf/AcroFields;->removeField(Ljava/lang/String;I)Z

    move-result v6

    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public removeXfa()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/XfaForm;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v0, p2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, p0, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->markUsed(Lcom/itextpdf/text/pdf/AcroFields;I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/AcroFields;->replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;I)Z

    move-result p1

    return p1
.end method

.method public replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;I)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    :goto_0
    sget-object p3, Lcom/itextpdf/text/pdf/AcroFields;->buttonRemove:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v4, p3

    if-ge v1, v4, :cond_2

    aget-object v4, p3, v1

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    aget-object v4, p3, v1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_2
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_5
    return v2
.end method

.method public setExtraMargin(FF)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginLeft:F

    iput p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginTop:F

    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/XfaForm;->findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/XfaForm;->getDatasetsSom()Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/XfaForm;->getDatasetsNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->insertNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, v2, p2}, Lcom/itextpdf/text/pdf/XfaForm;->setNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p2

    :cond_6
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_14

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :try_start_0
    invoke-static {p2}, Lcom/itextpdf/text/pdf/codec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/Image;->getInstance([B)Lcom/itextpdf/text/Image;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getNewPushbuttonFromField(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PushbuttonField;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PushbuttonField;->setImage(Lcom/itextpdf/text/Image;)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PushbuttonField;->getField()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/AcroFields;->replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;)Z

    return v4

    :catch_0
    return v1

    :cond_9
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_c

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    :cond_c
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v3

    if-ge p2, v3, :cond_12

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-nez v6, :cond_d

    return v1

    :cond_d
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lcom/itextpdf/text/pdf/AcroFields;->isInAP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v5, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    :cond_f
    :goto_5
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v5, v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_6
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    if-eqz v5, :cond_11

    if-nez p4, :cond_11

    invoke-virtual {p0, v3, p3, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v5

    if-eqz v8, :cond_10

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_7
    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_12
    return v4

    :cond_13
    return v1

    :cond_14
    :goto_8
    new-instance p4, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {p4, p2, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p2

    if-ge v1, p2, :cond_18

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v2, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p2, v2, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    if-eqz v5, :cond_17

    invoke-virtual {p0, p2, p3, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v7, p0, Lcom/itextpdf/text/pdf/AcroFields;->topFirst:I

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v7, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p2, v7, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_15
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    if-nez v7, :cond_16

    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p2, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v7, p2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    goto :goto_a

    :cond_17
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_a
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    return v4

    :cond_19
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "this.acrofields.instance.is.read.only"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setFieldCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/TextField;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    return-void
.end method

.method public setFieldProperty(Ljava/lang/String;Ljava/lang/String;I[I)Z
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/AcroFields$InstHit;

    invoke-direct {v0, p4}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;-><init>([I)V

    const-string p4, "flags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p3

    if-ge v1, p3, :cond_10

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p4, "setflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    or-int/2addr p4, p3

    invoke-direct {v3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const-string p4, "clrflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    not-int v5, p3

    and-int/2addr v3, v5

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p4, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    const-string p4, "fflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p3

    if-ge v1, p3, :cond_10

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const-string p4, "setfflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    or-int/2addr v3, p3

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p4, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_d
    const-string p4, "clrfflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    not-int v5, p3

    and-int/2addr v3, v5

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p4, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    return v1

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this.acrofields.instance.is.read.only"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFieldProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "bgcolor"

    iget-object v3, v1, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    :try_start_0
    iget-object v3, v1, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez v3, :cond_0

    return v4

    :cond_0
    new-instance v5, Lcom/itextpdf/text/pdf/AcroFields$InstHit;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;-><init>([I)V

    const-string v6, "textfont"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " Tf "

    if-eqz v6, :cond_c

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v11

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    if-eqz v11, :cond_a

    if-nez v13, :cond_1

    new-instance v13, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v2, v12, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    aget-object v14, v2, v4

    if-eqz v14, :cond_a

    move-object/from16 v14, p3

    check-cast v14, Lcom/itextpdf/text/pdf/BaseFont;

    sget-object v15, Lcom/itextpdf/text/pdf/PdfAppearance;->stdFieldFontNames:Ljava/util/HashMap;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v7, :cond_2

    new-instance v7, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    :cond_2
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v16

    if-nez v16, :cond_3

    new-instance v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v13, v15, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_3
    move-object/from16 v9, v16

    :goto_2
    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v10, v1, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v10

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v10, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v4, v12, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    invoke-direct {v1, v10}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v10, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v10, v15, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v10, :cond_6

    if-nez v13, :cond_8

    invoke-virtual {v9, v7, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_6
    if-nez v13, :cond_8

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v10

    const/4 v12, 0x4

    if-ne v10, v12, :cond_7

    new-instance v10, Lcom/itextpdf/text/pdf/FontDetails;

    move-object v12, v14

    check-cast v12, Lcom/itextpdf/text/pdf/DocumentFont;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/DocumentFont;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v12, v14}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lcom/itextpdf/text/pdf/BaseFont;->setSubset(Z)V

    iget-object v10, v1, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v10, v14}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/FontDetails;

    move-result-object v10

    iget-object v12, v1, Lcom/itextpdf/text/pdf/AcroFields;->localFonts:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/FontDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/FontDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    :goto_4
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x1

    aget-object v9, v2, v7

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    if-eqz v2, :cond_9

    check-cast v2, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_9
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_c
    const-string v4, "textcolor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    const/4 v7, 0x0

    aget-object v9, v2, v7

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v9

    new-instance v10, Lcom/itextpdf/text/pdf/PdfName;

    aget-object v11, v2, v7

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    const/4 v9, 0x1

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-object/from16 v2, p3

    check-cast v2, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v6, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const-string v4, "textsize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    const/4 v7, 0x0

    aget-object v9, v2, v7

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v9

    new-instance v10, Lcom/itextpdf/text/pdf/PdfName;

    aget-object v11, v2, v7

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v7, 0x2

    aget-object v2, v2, v7

    if-eqz v2, :cond_f

    check-cast v2, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v6, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_f
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_10
    const/4 v7, 0x2

    const/16 v9, 0x20

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "bordercolor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    return v4

    :cond_13
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_9

    :cond_14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    if-nez v2, :cond_16

    if-nez p3, :cond_15

    const/4 v2, 0x1

    return v2

    :cond_15
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_b

    :cond_16
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_b
    if-nez p3, :cond_17

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_c

    :cond_17
    move-object/from16 v6, p3

    check-cast v6, Lcom/itextpdf/text/BaseColor;

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_18
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_d
    return v0

    :goto_e
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "this.acrofields.instance.is.read.only"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFieldRichValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/high16 v2, 0x2000000

    and-int/2addr p1, v2

    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-static {p1}, Lcom/itextpdf/text/xml/XmlToTxt;->parse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "this.acrofields.instance.is.read.only"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFields(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FdfReader;->getFields()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/FdfReader;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFields(Lcom/itextpdf/text/pdf/XfdfReader;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/XfdfReader;->getFields()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/XfdfReader;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/XfdfReader;->getListValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/AcroFields;->setListSelection(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGenerateAppearances(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public setListOption(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the.export.and.the.display.array.must.have.the.same.size"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    move-object v1, p3

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    move-object v1, p2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const-string v4, "UnicodeBig"

    if-eqz v1, :cond_6

    :goto_2
    array-length p2, v1

    if-ge v0, p2, :cond_7

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    aget-object p3, v1, v0

    invoke-direct {p2, p3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_7

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v6, p2, v0

    invoke-direct {v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v6, p3, v0

    invoke-direct {v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, v2, v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setListSelection(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getListOptionExport(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    array-length v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p2, v6

    const/4 v8, 0x0

    :goto_1
    array-length v9, v3

    if-ge v8, v9, :cond_3

    aget-object v9, v3, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_3
    array-length v4, p2

    if-ge v1, v4, :cond_5

    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v6, p2, v1

    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3, v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    invoke-virtual {p0, v2, p2, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->markUsed(Lcom/itextpdf/text/pdf/AcroFields;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setSubstitutionFonts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    return-void
.end method

.method public signatureCoversWholeDocument(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getFileLength()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public verifySignature(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->verifySignature(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    move-result-object p1

    return-object p1
.end method

.method public verifySignature(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_X509_RSA_SHA1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->getOriginalBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;-><init>([B[BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->getOriginalBytes()[B

    move-result-object v1

    invoke-direct {v2, v1, v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;-><init>([BLcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->updateByteRange(Lcom/itextpdf/text/pdf/security/PdfPKCS7;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->decode(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setSignDate(Ljava/util/Calendar;)V

    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setSignName(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setSignName(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REASON:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setReason(Ljava/lang/String;)V

    :cond_6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LOCATION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :goto_3
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
