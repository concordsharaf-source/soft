.class public Lcom/itextpdf/text/pdf/PdfAnnotation;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;
    }
.end annotation


# static fields
.field public static final AA_BLUR:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_DOWN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_ENTER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_EXIT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_FOCUS:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_FORMAT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_KEY:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_JS_OTHER_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final AA_UP:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_DOWN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

.field public static final APPEARANCE_ROLLOVER:Lcom/itextpdf/text/pdf/PdfName;

.field public static final FLAGS_HIDDEN:I = 0x2

.field public static final FLAGS_INVISIBLE:I = 0x1

.field public static final FLAGS_LOCKED:I = 0x80

.field public static final FLAGS_LOCKEDCONTENTS:I = 0x200

.field public static final FLAGS_NOROTATE:I = 0x10

.field public static final FLAGS_NOVIEW:I = 0x20

.field public static final FLAGS_NOZOOM:I = 0x8

.field public static final FLAGS_PRINT:I = 0x4

.field public static final FLAGS_READONLY:I = 0x40

.field public static final FLAGS_TOGGLENOVIEW:I = 0x100

.field public static final HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_NONE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_OUTLINE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_PUSH:Lcom/itextpdf/text/pdf/PdfName;

.field public static final HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final MARKUP_HIGHLIGHT:I = 0x0

.field public static final MARKUP_SQUIGGLY:I = 0x3

.field public static final MARKUP_STRIKEOUT:I = 0x2

.field public static final MARKUP_UNDERLINE:I = 0x1


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected annotation:Z

.field protected form:Z

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field private placeInPage:I

.field protected reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected templates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected used:Z

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_NONE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_OUTLINE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_PUSH:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_ROLLOVER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_DOWN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_ENTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->X:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_EXIT:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_DOWN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_UP:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FO:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_FOCUS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BL:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_BLUR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_KEY:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_FORMAT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->AA_JS_OTHER_CHANGE:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderArray;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, Lcom/itextpdf/text/pdf/PdfBorderArray;-><init>(FFF)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfColor;

    const/16 p3, 0xff

    invoke-direct {p2, v0, v0, p3}, Lcom/itextpdf/text/pdf/PdfColor;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p6, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {p6, p2, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {p0, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public static createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILEATTACHMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 0

    invoke-static {p0, p4, p5, p3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createFileAttachment(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static createFreeText(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FREETEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    return-object p0
.end method

.method public static createInk(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;[[F)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 6

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->INK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    aget-object v2, p3, v0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    aget v5, v2, v3

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INKLIST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createLine(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;ILcom/itextpdf/text/pdf/PdfDestination;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putEx(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createLink(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createMarkup(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;I[F)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HIGHLIGHT:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SQUIGGLY:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRIKEOUT:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->UNDERLINE:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 p2, 0x0

    :goto_1
    array-length p3, p4

    if-ge p2, p3, :cond_3

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    aget v0, p4, p2

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->QUADPOINTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createPolygonPolyline(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;ZLcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    if-eqz p3, :cond_0

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->POLYGON:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->POLYLINE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->VERTICES:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createPopup(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->POPUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OPEN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    return-object p0
.end method

.method public static createScreen(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCREEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, Lcom/itextpdf/text/pdf/PdfAction;->rendition(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    if-eqz p5, :cond_0

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance p3, Lcom/itextpdf/text/pdf/PdfName;

    const-string p4, "PV"

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static createSquareCircle(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    if-eqz p3, :cond_0

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->SQUARE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->CIRCLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createStamp(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STAMP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static createText(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    const-string p1, "UnicodeBig"

    if-eqz p2, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p2, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p3, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eqz p4, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OPEN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    return-object p0
.end method

.method public static getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-static {p0}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "separations.patterns.and.shadings.are.not.allowed.in.mk.dictionary"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lcom/itextpdf/text/pdf/CMYKColor;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    move-result p0

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    check-cast p0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    move-result p0

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_0
    return-object v0
.end method


# virtual methods
.method public applyCTM(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 7

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FF)V

    :goto_0
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->transform(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/text/pdf/PdfRectangle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public getMK()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v1
.end method

.method public getPlaceInPage()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getTemplates()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    return-object v0
.end method

.method public isAnnotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->annotation:Z

    return v0
.end method

.method public isForm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setAdditionalActions(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :goto_0
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->form:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->templates:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppearanceState(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setBorder(Lcom/itextpdf/text/pdf/PdfBorderArray;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfColor;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfColor;-><init>(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    aput-byte v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public setHighlighting(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKAlternateCaption(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AC:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKAlternateIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->IX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public setMKIconFit(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;FFZ)V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p2, p3, p1

    if-nez p2, :cond_2

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    if-eqz p5, :cond_4

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FB:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKNormalCaption(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKNormalIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKRolloverCaption(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RC:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKRolloverIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKRotation(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setMKTextPosition(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMK()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TP:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPage()V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPage(I)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPlaceInPage(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->placeInPage:I

    return-void
.end method

.method public setPopup(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->POPUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setRotate(I)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation;->used:Z

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
