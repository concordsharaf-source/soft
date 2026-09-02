.class public Lcom/itextpdf/text/pdf/PdfFormField;
.super Lcom/itextpdf/text/pdf/PdfAnnotation;
.source "SourceFile"


# static fields
.field public static final FF_COMB:I = 0x1000000

.field public static final FF_COMBO:I = 0x20000

.field public static final FF_DONOTSCROLL:I = 0x800000

.field public static final FF_DONOTSPELLCHECK:I = 0x400000

.field public static final FF_EDIT:I = 0x40000

.field public static final FF_FILESELECT:I = 0x100000

.field public static final FF_MULTILINE:I = 0x1000

.field public static final FF_MULTISELECT:I = 0x200000

.field public static final FF_NO_EXPORT:I = 0x4

.field public static final FF_NO_TOGGLE_TO_OFF:I = 0x4000

.field public static final FF_PASSWORD:I = 0x2000

.field public static final FF_PUSHBUTTON:I = 0x10000

.field public static final FF_RADIO:I = 0x8000

.field public static final FF_RADIOSINUNISON:I = 0x2000000

.field public static final FF_READ_ONLY:I = 0x1

.field public static final FF_REQUIRED:I = 0x2

.field public static final FF_RICHTEXT:I = 0x2000000

.field public static final IF_SCALE_ALWAYS:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_ANAMORPHIC:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_BIGGER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_NEVER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_PROPORTIONAL:Lcom/itextpdf/text/pdf/PdfName;

.field public static final IF_SCALE_SMALLER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final MK_CAPTION_ABOVE:I = 0x3

.field public static final MK_CAPTION_BELOW:I = 0x2

.field public static final MK_CAPTION_LEFT:I = 0x5

.field public static final MK_CAPTION_OVERLAID:I = 0x6

.field public static final MK_CAPTION_RIGHT:I = 0x4

.field public static final MK_NO_CAPTION:I = 0x1

.field public static final MK_NO_ICON:I = 0x0

.field public static final MULTILINE:Z = true

.field public static final PASSWORD:Z = true

.field public static final PLAINTEXT:Z = false

.field public static final Q_CENTER:I = 0x1

.field public static final Q_LEFT:I = 0x0

.field public static final Q_RIGHT:I = 0x2

.field public static final SINGLELINE:Z

.field static mergeTarget:[Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field protected kids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            ">;"
        }
    .end annotation
.end field

.field protected parent:Lcom/itextpdf/text/pdf/PdfFormField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_ALWAYS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_BIGGER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_SMALLER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_NEVER:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_ANAMORPHIC:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->IF_SCALE_PROPORTIONAL:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormField;->mergeTarget:[Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    return-void
.end method

.method public static createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setButton(I)V

    return-object v0
.end method

.method public static createCheckBox(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-lez p3, :cond_0

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v0
.end method

.method public static createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x20000

    add-int/2addr p1, v0

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x20000

    add-int/2addr p1, v0

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([[Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object v0
.end method

.method public static createList(Lcom/itextpdf/text/pdf/PdfWriter;[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createList(Lcom/itextpdf/text/pdf/PdfWriter;[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->processOptions([[Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->createChoice(Lcom/itextpdf/text/pdf/PdfWriter;ILcom/itextpdf/text/pdf/PdfArray;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createPushButton(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createRadioButton(Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x4000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x8000

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->createButton(Lcom/itextpdf/text/pdf/PdfWriter;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p0, 0x2000

    :cond_1
    add-int/2addr p1, p0

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-lez p3, :cond_2

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-object v0
.end method

.method public static mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    return-void
.end method

.method public static mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfStamperImp;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfFormField;->mergeTarget:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v3, :cond_0

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static processOptions([Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v3, p0, v1

    const-string v4, "UnicodeBig"

    invoke-direct {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static processOptions([[Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v6, v3, v1

    const-string v7, "UnicodeBig"

    invoke-direct {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-direct {v5, v3, v7}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static shallowDuplicate(Lcom/itextpdf/text/pdf/PdfAnnotation;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    move-object v1, p0

    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public addKid(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    iput-object p0, p1, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getKids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getParent()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    return-object v0
.end method

.method public setButton(I)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public setDefaultValueAsName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setDefaultValueAsString(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFieldFlags(I)I
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    :goto_0
    or-int/2addr p1, v1

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return v1
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public setMappingName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TM:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setQuadding(I)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setRichValue(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setUsed()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfFormField;->kids:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TU:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setValue(Lcom/itextpdf/text/pdf/PdfSignature;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setValueAsName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setValueAsString(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method
