.class public Lcom/itextpdf/text/pdf/PdfWriter;
.super Lcom/itextpdf/text/DocWriter;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfEncryptionSettings;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfVersion;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfDocumentActions;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfPageActions;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfRunDirection;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfAnnotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;,
        Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;
    }
.end annotation


# static fields
.field public static final ALLOW_ASSEMBLY:I = 0x400

.field public static final ALLOW_COPY:I = 0x10

.field public static final ALLOW_DEGRADED_PRINTING:I = 0x4

.field public static final ALLOW_FILL_IN:I = 0x100

.field public static final ALLOW_MODIFY_ANNOTATIONS:I = 0x20

.field public static final ALLOW_MODIFY_CONTENTS:I = 0x8

.field public static final ALLOW_PRINTING:I = 0x804

.field public static final ALLOW_SCREENREADERS:I = 0x200

.field public static final AllowAssembly:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowCopy:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowDegradedPrinting:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowFillIn:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowModifyAnnotations:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowModifyContents:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowPrinting:I = 0x804
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowScreenReaders:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static COUNTER:Lcom/itextpdf/text/log/Counter; = null

.field public static final CenterWindow:I = 0x10000

.field public static final DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final DO_NOT_ENCRYPT_METADATA:I = 0x8

.field public static final DirectionL2R:I = 0x400000

.field public static final DirectionR2L:I = 0x800000

.field public static final DisplayDocTitle:I = 0x20000

.field public static final EMBEDDED_FILES_ONLY:I = 0x18

.field public static final ENCRYPTION_AES_128:I = 0x2

.field public static final ENCRYPTION_AES_256:I = 0x3

.field static final ENCRYPTION_MASK:I = 0x7

.field public static final FitWindow:I = 0x8000

.field public static final GENERATION_MAX:I = 0xffff

.field public static final HideMenubar:I = 0x2000

.field public static final HideToolbar:I = 0x1000

.field public static final HideWindowUI:I = 0x4000

.field public static final NO_SPACE_CHAR_RATIO:F = 1.0E7f

.field public static final NonFullScreenPageModeUseNone:I = 0x40000

.field public static final NonFullScreenPageModeUseOC:I = 0x200000

.field public static final NonFullScreenPageModeUseOutlines:I = 0x80000

.field public static final NonFullScreenPageModeUseThumbs:I = 0x100000

.field public static final PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDFX1A2001:I = 0x1

.field public static final PDFX32002:I = 0x2

.field public static final PDFXNONE:I = 0x0

.field public static final PDF_VERSION_1_2:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_3:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_5:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_6:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_7:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PageLayoutOneColumn:I = 0x2

.field public static final PageLayoutSinglePage:I = 0x1

.field public static final PageLayoutTwoColumnLeft:I = 0x4

.field public static final PageLayoutTwoColumnRight:I = 0x8

.field public static final PageLayoutTwoPageLeft:I = 0x10

.field public static final PageLayoutTwoPageRight:I = 0x20

.field public static final PageModeFullScreen:I = 0x200

.field public static final PageModeUseAttachments:I = 0x800

.field public static final PageModeUseNone:I = 0x40

.field public static final PageModeUseOC:I = 0x400

.field public static final PageModeUseOutlines:I = 0x80

.field public static final PageModeUseThumbs:I = 0x100

.field public static final PrintScalingNone:I = 0x1000000

.field public static final RUN_DIRECTION_DEFAULT:I = 0x0

.field public static final RUN_DIRECTION_LTR:I = 0x2

.field public static final RUN_DIRECTION_NO_BIDI:I = 0x1

.field public static final RUN_DIRECTION_RTL:I = 0x3

.field public static final SIGNATURE_APPEND_ONLY:I = 0x2

.field public static final SIGNATURE_EXISTS:I = 0x1

.field public static final SPACE_CHAR_RATIO_DEFAULT:F = 2.5f

.field public static final STANDARD_ENCRYPTION_128:I = 0x1

.field public static final STANDARD_ENCRYPTION_40:I = 0x0

.field public static final STRENGTH128BITS:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRENGTH40BITS:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_1_2:C = '2'

.field public static final VERSION_1_3:C = '3'

.field public static final VERSION_1_4:C = '4'

.field public static final VERSION_1_5:C = '5'

.field public static final VERSION_1_6:C = '6'

.field public static final VERSION_1_7:C = '7'

.field public static final WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final markAll:I = 0x0

.field public static final markInlineElementsOnly:I = 0x1

.field private static final standardStructElems_1_4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final standardStructElems_1_7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected JBIG2Globals:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfStream;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field protected OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

.field protected OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

.field protected OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

.field protected body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

.field protected colorNumber:I

.field protected colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;

.field protected compressionLevel:I

.field protected crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

.field protected currentPageNumber:I

.field protected currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

.field protected defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected documentColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/ICachedColorSpace;",
            "Lcom/itextpdf/text/pdf/ColorDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected documentExtGState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "[",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected documentFonts:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            "Lcom/itextpdf/text/pdf/FontDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected documentOCG:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/itextpdf/text/pdf/PdfOCG;",
            ">;"
        }
    .end annotation
.end field

.field protected documentOCGorder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOCG;",
            ">;"
        }
    .end annotation
.end field

.field protected documentPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfPatternPainter;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected documentProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected documentShadingPatterns:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfShadingPattern;",
            ">;"
        }
    .end annotation
.end field

.field protected documentShadings:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfShading;",
            ">;"
        }
    .end annotation
.end field

.field protected documentSpotPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/ColorDetails;",
            "Lcom/itextpdf/text/pdf/ColorDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected fontNumber:I

.field protected formXObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected formXObjectsCounter:I

.field protected fullCompression:Z

.field protected group:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private final images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected newBookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected originalFileID:[B

.field protected pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

.field protected pageReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field protected patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

.field protected patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

.field protected patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

.field protected patternNumber:I

.field protected pdf:Lcom/itextpdf/text/pdf/PdfDocument;

.field protected pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

.field protected pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

.field protected prevxref:J

.field protected readerInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/PdfReaderInstance;",
            ">;"
        }
    .end annotation
.end field

.field private rgbTransparencyBlending:Z

.field protected root:Lcom/itextpdf/text/pdf/PdfPages;

.field protected runDirection:I

.field private spaceCharRatio:F

.field protected structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

.field protected tabs:Lcom/itextpdf/text/pdf/PdfName;

.field protected tagged:Z

.field protected taggingMode:I

.field protected ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

.field private userProperties:Z

.field protected xmpMetadata:[B

.field protected xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const-class v0, Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "1.2"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_2:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "1.3"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_3:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "1.4"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "1.5"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_5:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "1.6"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_6:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "1.7"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_7:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WC:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WS:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DS:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WP:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DP:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfWriter;->DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    sput-object v1, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DOCUMENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PART:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ART:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SECT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DIV:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->BLOCKQUOTE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CAPTION:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->TOC:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->TOCI:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->NONSTRUCT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PRIVATE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->H1:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v16, Lcom/itextpdf/text/pdf/PdfName;->H2:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v17, Lcom/itextpdf/text/pdf/PdfName;->H3:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v18, Lcom/itextpdf/text/pdf/PdfName;->H4:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v19, Lcom/itextpdf/text/pdf/PdfName;->H5:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v20, Lcom/itextpdf/text/pdf/PdfName;->H6:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v21, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v22, Lcom/itextpdf/text/pdf/PdfName;->LBL:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v23, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v24, Lcom/itextpdf/text/pdf/PdfName;->LBODY:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v25, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v26, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v27, Lcom/itextpdf/text/pdf/PdfName;->TH:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v28, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v29, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v30, Lcom/itextpdf/text/pdf/PdfName;->QUOTE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v31, Lcom/itextpdf/text/pdf/PdfName;->NOTE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v32, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v33, Lcom/itextpdf/text/pdf/PdfName;->BIBENTRY:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v34, Lcom/itextpdf/text/pdf/PdfName;->CODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v35, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v36, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v37, Lcom/itextpdf/text/pdf/PdfName;->FORMULA:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v38, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    move-object/from16 v39, v0

    const/16 v0, 0x26

    move-object/from16 v40, v15

    new-array v15, v0, [Lcom/itextpdf/text/pdf/PdfName;

    const/16 v41, 0x0

    aput-object v1, v15, v41

    const/16 v42, 0x1

    aput-object v2, v15, v42

    const/16 v43, 0x2

    aput-object v3, v15, v43

    const/16 v44, 0x3

    aput-object v4, v15, v44

    const/16 v45, 0x4

    aput-object v5, v15, v45

    const/16 v46, 0x5

    aput-object v6, v15, v46

    const/16 v47, 0x6

    aput-object v7, v15, v47

    const/16 v48, 0x7

    aput-object v8, v15, v48

    const/16 v49, 0x8

    aput-object v9, v15, v49

    const/16 v50, 0x9

    aput-object v10, v15, v50

    const/16 v51, 0xa

    aput-object v11, v15, v51

    const/16 v52, 0xb

    aput-object v12, v15, v52

    const/16 v53, 0xc

    aput-object v13, v15, v53

    const/16 v54, 0xd

    aput-object v14, v15, v54

    const/16 v55, 0xe

    aput-object v40, v15, v55

    const/16 v56, 0xf

    aput-object v16, v15, v56

    const/16 v57, 0x10

    aput-object v17, v15, v57

    const/16 v58, 0x11

    aput-object v18, v15, v58

    const/16 v59, 0x12

    aput-object v19, v15, v59

    const/16 v60, 0x13

    aput-object v20, v15, v60

    const/16 v61, 0x14

    aput-object v21, v15, v61

    const/16 v62, 0x15

    aput-object v22, v15, v62

    const/16 v62, 0x16

    aput-object v23, v15, v62

    const/16 v62, 0x17

    aput-object v24, v15, v62

    const/16 v62, 0x18

    aput-object v25, v15, v62

    const/16 v62, 0x19

    aput-object v26, v15, v62

    const/16 v62, 0x1a

    aput-object v27, v15, v62

    const/16 v62, 0x1b

    aput-object v28, v15, v62

    const/16 v62, 0x1c

    aput-object v29, v15, v62

    const/16 v62, 0x1d

    aput-object v30, v15, v62

    const/16 v62, 0x1e

    aput-object v31, v15, v62

    const/16 v62, 0x1f

    aput-object v32, v15, v62

    const/16 v62, 0x20

    aput-object v33, v15, v62

    const/16 v62, 0x21

    aput-object v34, v15, v62

    const/16 v62, 0x22

    aput-object v35, v15, v62

    const/16 v62, 0x23

    aput-object v36, v15, v62

    const/16 v62, 0x24

    aput-object v37, v15, v62

    const/16 v62, 0x25

    aput-object v38, v15, v62

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sput-object v15, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_4:Ljava/util/List;

    const/16 v15, 0x31

    new-array v15, v15, [Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v15, v41

    aput-object v2, v15, v42

    aput-object v3, v15, v43

    aput-object v4, v15, v44

    aput-object v5, v15, v45

    aput-object v6, v15, v46

    aput-object v7, v15, v47

    aput-object v8, v15, v48

    aput-object v9, v15, v49

    aput-object v10, v15, v50

    aput-object v11, v15, v51

    aput-object v12, v15, v52

    aput-object v13, v15, v53

    aput-object v14, v15, v54

    aput-object v40, v15, v55

    aput-object v16, v15, v56

    aput-object v17, v15, v57

    aput-object v18, v15, v58

    aput-object v19, v15, v59

    aput-object v20, v15, v60

    aput-object v21, v15, v61

    const/16 v1, 0x15

    aput-object v22, v15, v1

    const/16 v1, 0x16

    aput-object v23, v15, v1

    const/16 v1, 0x17

    aput-object v24, v15, v1

    const/16 v1, 0x18

    aput-object v25, v15, v1

    const/16 v1, 0x19

    aput-object v26, v15, v1

    const/16 v1, 0x1a

    aput-object v27, v15, v1

    const/16 v1, 0x1b

    aput-object v28, v15, v1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->THEAD:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v2, 0x1c

    aput-object v1, v15, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TBODY:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v2, 0x1d

    aput-object v1, v15, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TFOOT:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v2, 0x1e

    aput-object v1, v15, v2

    const/16 v1, 0x1f

    aput-object v29, v15, v1

    const/16 v1, 0x20

    aput-object v30, v15, v1

    const/16 v1, 0x21

    aput-object v31, v15, v1

    const/16 v1, 0x22

    aput-object v32, v15, v1

    const/16 v1, 0x23

    aput-object v33, v15, v1

    const/16 v1, 0x24

    aput-object v34, v15, v1

    const/16 v1, 0x25

    aput-object v35, v15, v1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v15, v0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RUBY:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v1, 0x27

    aput-object v0, v15, v1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RB:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v1, 0x28

    aput-object v0, v15, v1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RT:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v1, 0x29

    aput-object v0, v15, v1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RP:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v1, 0x2a

    aput-object v0, v15, v1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WARICHU:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v1, 0x2b

    aput-object v0, v15, v1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WT:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v1, 0x2c

    aput-object v0, v15, v1

    const/16 v0, 0x2d

    aput-object v39, v15, v0

    const/16 v0, 0x2e

    aput-object v36, v15, v0

    const/16 v0, 0x2f

    aput-object v37, v15, v0

    const/16 v0, 0x30

    aput-object v38, v15, v0

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_7:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/text/DocWriter;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPages;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfPages;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    new-instance v2, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->initPdfIsoConformance()Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/DocWriter;-><init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfPages;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfPages;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    new-instance v1, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->initPdfIsoConformance()Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    return-void
.end method

.method private addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->USAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->EVENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CATEGORY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public static checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private completeExtraCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITION:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "SWOP CGATS TR 001-1995"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITIONIDENTIFIER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "CGATS TR 001"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRYNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "http://www.color.org"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method private completeInfoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFXVERSION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    check-cast v1, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX1A2001()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "PDF/X-1:2001"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "GTS_PDFXConformance"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "PDF/X-1a:2001"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    check-cast v1, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX32002()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "PDF/X-3:2002"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "Pdf document"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "Unknown"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TRAPPED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "False"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    return-void
.end method

.method public static getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    new-instance p0, Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object p0
.end method

.method public static getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;Lcom/itextpdf/text/DocListener;)Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    new-instance p0, Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object p0
.end method

.method public static getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOCGOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfLayer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->isOnPanel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOCGOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfLayer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_5
    return-void
.end method

.method public static writeKeyInfo(Ljava/io/OutputStream;)V
    .locals 4

    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "iText"

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getRelease()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%%%s-%s\n"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfICCBased;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfImage;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    instance-of v0, p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    move-object p2, v0

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p2

    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfPage;Lcom/itextpdf/text/pdf/PdfContents;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPage;->add(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GROUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->rgbTransparencyBlending:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GROUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRANSPARENCY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfPages;->addPage(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "the.document.is.not.open"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-void
.end method

.method public addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    return-void
.end method

.method public addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addDirectImageSimple(Lcom/itextpdf/text/Image;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isImgTemplate()Z

    move-result v0

    const-string v1, "img"

    if-eqz v0, :cond_1

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/itextpdf/text/ImgWMF;

    if-eqz v0, :cond_8

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ImgWMF;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/ImgWMF;->readWMF(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getDirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getImageMask()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfImage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfImage;-><init>(Lcom/itextpdf/text/Image;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    instance-of v0, p1, Lcom/itextpdf/text/ImgJBIG2;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ImgJBIG2;

    invoke-virtual {v0}, Lcom/itextpdf/text/ImgJBIG2;->getGlobalBytes()[B

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->JBIG2GLOBALS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getReferenceJBIG2Globals([B)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->hasICCProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/itextpdf/text/pdf/PdfICCBased;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getICCProfile()Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfICCBased;-><init>(Lcom/itextpdf/text/pdf/ICC_Profile;I)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->add(Lcom/itextpdf/text/pdf/PdfICCBased;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ICCBASED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->add(Lcom/itextpdf/text/pdf/PdfImage;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p2

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-nez v4, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Xf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    move-result v4

    if-ne v4, v1, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    aget-object p1, v4, v0

    move-object p2, p1

    check-cast p2, Lcom/itextpdf/text/pdf/PdfName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public addFileAttachment(Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Z)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2, p0, p3}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addLocalDestinations(Ljava/util/TreeMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfDocument$Destination;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    iput-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addNamedDestination(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfDestination;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z

    return-void
.end method

.method public addNamedDestinations(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/2addr v3, p2

    invoke-virtual {p0, v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addNamedDestination(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfDestination;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addOCGRadioGroup(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addSharedObjectsToBody()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/FontDetails;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addXFormsToBody()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writeAllPages()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/ColorDetails;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfPatternPainter;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getPattern(I)Lcom/itextpdf/text/pdf/PdfPattern;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfShadingPattern;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->addToBody()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfShading;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfShading;->addToBody()V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/itextpdf/text/pdf/PdfObject;

    aget-object v1, v1, v2

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/itextpdf/text/pdf/PdfObject;

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfLayerMembership;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/itextpdf/text/pdf/PdfLayerMembership;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayerMembership;->getPdfObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayerMembership;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_7

    :cond_8
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v4, :cond_7

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfLayer;

    if-nez v4, :cond_7

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    aget-object v1, v1, v2

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_7

    :cond_9
    return-void
.end method

.method public addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    instance-of v1, p1, Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;

    invoke-interface {v1, p0}, Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;->getColorantDetails(Lcom/itextpdf/text/pdf/PdfWriter;)[Lcom/itextpdf/text/pdf/ColorDetails;

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addSimple(Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/FontDetails;
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/FontDetails;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v1

    const-string v2, "F"

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/FontDetails;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/pdf/DocumentFont;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/DocumentFont;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/FontDetails;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addSimpleExtGState(Lcom/itextpdf/text/pdf/PdfDictionary;)[Lcom/itextpdf/text/pdf/PdfObject;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1
.end method

.method public addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public addSimplePatternColorspace(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 4

    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :try_start_0
    check-cast p1, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid.color.type"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez p1, :cond_3

    new-instance p1, Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez p1, :cond_5

    new-instance p1, Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez p1, :cond_7

    new-instance p1, Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "an.uncolored.tile.pattern.can.not.have.another.pattern.or.shading.as.color"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSimpleProperty(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfOCG;

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p2, v3, v0

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1
.end method

.method public addSimpleShading(Lcom/itextpdf/text/pdf/PdfShading;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfShading;->setName(I)V

    :cond_0
    return-void
.end method

.method public addSimpleShadingPattern(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->setName(I)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getShading()Lcom/itextpdf/text/pdf/PdfShading;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleShading(Lcom/itextpdf/text/pdf/PdfShading;)V

    :cond_0
    return-void
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;IZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addXFormsToBody()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public buildStructTreeRootForTagged(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->buildTree()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/AccessibleElementId;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MARKED:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->userProperties:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USERPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MARKINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V
    .locals 0

    return-void
.end method

.method public checkElementRole(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->isInline()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "inline.elements.with.role.null.are.not.allowed"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public checkPdfIsoConformance(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    invoke-interface {v0, p1, p2}, Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;->checkPdfIsoConformance(ILjava/lang/Object;)V

    return-void
.end method

.method public clearTextWrap()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->clearTextWrap()V

    return-void
.end method

.method public close()V
    .locals 15

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->close()V

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSharedObjectsToBody()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfOCG;

    invoke-interface {v2}, Lcom/itextpdf/text/pdf/PdfOCG;->getPdfObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-interface {v2}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPages;->writePageTree()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    const/4 v3, 0x7

    invoke-static {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serialize(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_2
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    goto :goto_1

    :catch_2
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    if-eqz v2, :cond_4

    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->XML:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getInfo()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->completeInfoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getExtraCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->completeExtraCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->writeOutlines(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getInfo()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->flushObjStm()V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getFileID(Z)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object v5

    :goto_3
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    :goto_4
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    iget-object v6, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    iget-wide v11, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    move-object v9, v3

    move-object v10, v1

    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writeCrossReferenceTable(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->writeKeyInfo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const-string v1, "startxref\n"

    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const-string v1, "\n%%EOF\n"

    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    move-result v6

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v10

    iget-wide v13, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    move-object v5, v2

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v5 .. v14}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;-><init>(IJLcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v2, p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-super {p0}, Lcom/itextpdf/text/DocWriter;->close()V

    goto :goto_8

    :goto_6
    :try_start_3
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-super {p0}, Lcom/itextpdf/text/DocWriter;->close()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was requested but the document has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pages."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCounter()Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/itextpdf/text/log/Counter;->written(J)V

    return-void
.end method

.method public createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 8

    new-instance v7, Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    if-eqz p6, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v7
.end method

.method public createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 10

    move-object/from16 v0, p7

    new-instance v9, Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;)V

    if-eqz v0, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v9
.end method

.method public createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v0
.end method

.method public createXmpMetadata()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getInfo()Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createXmpWriter(Ljava/io/ByteArrayOutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/xml/xmp/XmpWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object v0

    const-string v2, "http://www.aiim.org/pdfua/ns/id/"

    const-string v3, "part"

    new-instance v4, Lcom/itextpdf/xmp/options/PropertyOptions;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v5, v4}, Lcom/itextpdf/xmp/XMPMeta;->setPropertyInteger(Ljava/lang/String;Ljava/lang/String;ILcom/itextpdf/xmp/options/PropertyOptions;)V
    :try_end_1
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public createXmpWriter(Ljava/io/ByteArrayOutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v0
.end method

.method public createXmpWriter(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;)Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/text/xml/xmp/XmpWriter;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-object v0
.end method

.method public eliminateFontSubset(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FontDetails;->getFontName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/FontDetails;->setSubset(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fillOCProperties(Z)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfOCProperties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLayer;->getParent()Lcom/itextpdf/text/pdf/PdfLayer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOCGOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfLayer;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/itextpdf/text/pdf/PdfLayer;

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfLayer;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->isOn()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_c

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_d

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LOCKED:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->VIEW:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ZOOM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-direct {p0, p1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PRINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, p1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->EXPORT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, p1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LISTMODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VISIBLEPAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public flushAcroFields()V
    .locals 0

    return-void
.end method

.method public flushTaggedObjects()V
    .locals 0

    return-void
.end method

.method public freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writeAllPages()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    move-result-object v0

    return-object v0
.end method

.method public getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/Rectangle;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/itextpdf/awt/geom/Rectangle;

    invoke-direct {v1, p1}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    new-instance p1, Lcom/itextpdf/awt/geom/Rectangle;

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v1, p1}, Lcom/itextpdf/awt/geom/Rectangle;->intersection(Lcom/itextpdf/awt/geom/Rectangle;)Lcom/itextpdf/awt/geom/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getWidth()D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getHeight()D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float p1, v3

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->normalize()V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->buildStructTreeRootForTagged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->fillOCProperties(Z)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object p1
.end method

.method public getColorProfile()Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;

    return-object v0
.end method

.method public getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCompressionLevel()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    return v0
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-object v0
.end method

.method public getCurrentDocumentSize()J
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x48

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageNumber()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    return v0
.end method

.method public getDefaultColorspace()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.document.is.not.open"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.document.is.not.open"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    return-object v0
.end method

.method public getExtraCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getGroup()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object p1
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getImportedPage(I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getIndirectReferenceNumber()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getInfo()Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getNewObjectNumber(II)I

    move-result p1

    return p1
.end method

.method public getOCProperties()Lcom/itextpdf/text/pdf/PdfOCProperties;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->fillOCProperties(Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    return-object v0
.end method

.method public getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    return-object v0
.end method

.method public getPDFXConformance()I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    instance-of v1, v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->getPDFXConformance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageDictEntries()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->getPageNumber()I

    move-result v0

    return v0
.end method

.method public getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "the.page.number.must.be.gt.eq.1"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPageSize()Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    return-object v0
.end method

.method public getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    return-object v0
.end method

.method public getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    return-object v0
.end method

.method public getReaderFile(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReaderFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object p1

    return-object p1
.end method

.method public getReferenceJBIG2Globals([B)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object p1

    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v0

    return-object v0
.end method

.method public getRunDirection()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    return v0
.end method

.method public getSpaceCharRatio()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    return v0
.end method

.method public getStandardStructElems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersion()C

    move-result v0

    const/16 v1, 0x37

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_4:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_7:Ljava/util/List;

    return-object v0
.end method

.method public getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    return-object v0
.end method

.method public getTabs()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getTtfUnicodeWriter()Lcom/itextpdf/text/pdf/TtfUnicodeWriter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    return-object v0
.end method

.method public getVerticalPosition(Z)F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getVerticalPosition(Z)F

    move-result p1

    return p1
.end method

.method public getXmpWriter()Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    return-object v0
.end method

.method public initPdfIsoConformance()Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object v0
.end method

.method public isFullCompression()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    return v0
.end method

.method public isPageEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    move-result v0

    return v0
.end method

.method public isPdfIso()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;->isPdfIso()Z

    move-result v0

    return v0
.end method

.method public isPdfX()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    instance-of v1, v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->isPdfX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRgbTransparencyBlending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->rgbTransparencyBlending:Z

    return v0
.end method

.method public isStrictImageSequence()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isStrictImageSequence()Z

    move-result v0

    return v0
.end method

.method public isTagged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    return v0
.end method

.method public isUserProperties()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->userProperties:Z

    return v0
.end method

.method public lockLayer(Lcom/itextpdf/text/pdf/PdfLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public needToBeMarkedInContent(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->isInline()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public open()V
    .locals 5

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/itextpdf/text/DocWriter;->open()V

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    iget-object v2, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->writeHeader(Lcom/itextpdf/text/pdf/OutputStreamCounter;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    check-cast v1, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX32002()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    const/16 v4, 0x9

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTRGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setDefaultColorspace(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x400ccccd    # 2.2f
        0x400ccccd    # 2.2f
        0x400ccccd    # 2.2f
    .end array-data

    :array_1
    .array-data 4
        0x3ed32618    # 0.4124f
        0x3e59b3d0    # 0.2126f
        0x3c9e1b09    # 0.0193f
        0x3eb71759    # 0.3576f
        0x3f371759    # 0.7152f
        0x3df41f21    # 0.1192f
        0x3e38d4fe    # 0.1805f
        0x3d93dd98    # 0.0722f
        0x3f7353f8    # 0.9505f
    .end array-data

    :array_2
    .array-data 4
        0x3f7353f8    # 0.9505f
        0x3f800000    # 1.0f
        0x3f8b645a    # 1.089f
    .end array-data
.end method

.method public propertyExists(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 2

    const/4 v0, 0x7

    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfLayer;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "only.pdflayer.is.accepted"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    instance-of v2, v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public reorderPages([I)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPages;->reorderPages([I)I

    move-result p1

    return p1
.end method

.method public resetContent()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->reset()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->reset()V

    return-void
.end method

.method public resetPageDictEntries()V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method public setAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "invalid.additional.action.type.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public setAtLeastPdfVersion(C)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setAtLeastPdfVersion(C)V

    return-void
.end method

.method public setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method public setCollection(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 1

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setCollection(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V

    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    :goto_1
    return-void
.end method

.method public setCropBoxSize(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setCropBoxSize(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method public setDefaultColorspace(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setDuration(I)V

    return-void
.end method

.method public setEncryption(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([B[BII)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {v0, p4, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->setCryptoMode(II)V

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {p4, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupAllKeys([B[BI)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "encryption.can.only.be.added.before.opening.the.document"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryption([B[BIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([Ljava/security/cert/Certificate;[II)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    aget-object v3, p1, v0

    aget v4, p2, v0

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->addRecipient(Ljava/security/cert/Certificate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {p1, p3, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->setCryptoMode(II)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void

    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "encryption.can.only.be.added.before.opening.the.document"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFullCompression()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "you.can.t.set.the.full.compression.if.the.document.is.already.open"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroup(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method public setInitialLeading(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setLeading(F)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "you.can.t.set.the.initial.leading.if.the.document.is.already.open"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setLinearPageMode()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPages;->setLinearMode(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    return-void
.end method

.method public setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public setOpenAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setOpenAction(Ljava/lang/String;)V

    return-void
.end method

.method public setOutlines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    return-void
.end method

.method public setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/ICC_Profile;)V
    .locals 4

    const/16 v0, 0x13

    invoke-static {p0, v0, p5}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getExtraCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    const-string v1, "UnicodeBig"

    if-eqz p2, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITION:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v3, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITIONIDENTIFIER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p1, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->REGISTRYNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    if-eqz p4, :cond_3

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p4, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Lcom/itextpdf/text/pdf/PdfICCBased;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    invoke-direct {p1, p5, p2}, Lcom/itextpdf/text/pdf/PdfICCBased;-><init>(Lcom/itextpdf/text/pdf/ICC_Profile;I)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DESTOUTPUTPROFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iput-object p5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;

    return-void
.end method

.method public setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    if-nez p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    invoke-static {p5}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object p5

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/ICC_Profile;)V

    return-void
.end method

.method public setOutputIntents(Lcom/itextpdf/text/pdf/PdfReader;Z)Z
    .locals 7

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    return v0

    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DESTOUTPUTPROFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITIONIDENTIFIER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRYNAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_5
    :goto_2
    return v0
.end method

.method public setPDFXConformance(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    instance-of v1, v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->getPDFXConformance()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setPdfVersion(C)V

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->setPDFXConformance(I)V

    return-void

    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    const-string v0, "a.pdfx.conforming.document.cannot.be.encrypted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    const-string v0, "pdfx.conformance.can.only.be.set.before.opening.the.document"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "invalid.page.additional.action.type.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public setPageEmpty(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageEmpty(Z)V

    return-void
.end method

.method public setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->addPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->addPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->addPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    :goto_0
    return-void
.end method

.method public setPageLabels(Lcom/itextpdf/text/pdf/PdfPageLabels;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageLabels(Lcom/itextpdf/text/pdf/PdfPageLabels;)V

    return-void
.end method

.method public setPageViewport(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPageXmpMetadata([B)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setXmpMetadata([B)V

    return-void
.end method

.method public setPdfVersion(C)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    return-void
.end method

.method public setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public setRgbTransparencyBlending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->rgbTransparencyBlending:Z

    return-void
.end method

.method public setRunDirection(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid.run.direction.1"

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSigFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setSigFlags(I)V

    return-void
.end method

.method public setSpaceCharRatio(F)V
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    :goto_0
    return-void
.end method

.method public setStrictImageSequence(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setStrictImageSequence(Z)V

    return-void
.end method

.method public setTabs(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setTagged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setTagged(I)V

    return-void
.end method

.method public setTagged(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tagging.must.be.set.before.opening.the.document"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setThumbnail(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V

    return-void
.end method

.method public setUserProperties(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->userProperties:Z

    return-void
.end method

.method public setUserunit(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x47927c00    # 75000.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->USERUNIT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "userunit.should.be.a.value.between.1.and.75000"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewerPreferences(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setViewerPreferences(I)V

    return-void
.end method

.method public setXmpMetadata([B)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    return-void
.end method

.method public useExternalCacheForTagStructure(Lcom/itextpdf/text/io/TempFileCache;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->useExternalCache(Lcom/itextpdf/text/io/TempFileCache;)V

    return-void
.end method

.method public writeOutlines(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    invoke-static {p0, v1, v2, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->iterateOutlines(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/List;Z)[Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LAST:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v4, 0x2

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    return-void
.end method
