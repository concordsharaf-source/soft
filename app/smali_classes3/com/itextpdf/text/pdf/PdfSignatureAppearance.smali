.class public Lcom/itextpdf/text/pdf/PdfSignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;,
        Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;
    }
.end annotation


# static fields
.field public static final CERTIFIED_FORM_FILLING:I = 0x2

.field public static final CERTIFIED_FORM_FILLING_AND_ANNOTATIONS:I = 0x3

.field public static final CERTIFIED_NO_CHANGES_ALLOWED:I = 0x1

.field private static final MARGIN:F = 2.0f

.field public static final NOT_CERTIFIED:I = 0x0

.field private static final TOP_SECTION:F = 0.3f

.field public static final questionMark:Ljava/lang/String; = "% DSUnknown\nq\n1 G\n1 g\n0.1 0 0 0.1 9 0 cm\n0 J 0 j 4 M []0 d\n1 i \n0 g\n313 292 m\n313 404 325 453 432 529 c\n478 561 504 597 504 645 c\n504 736 440 760 391 760 c\n286 760 271 681 265 626 c\n265 625 l\n100 625 l\n100 828 253 898 381 898 c\n451 898 679 878 679 650 c\n679 555 628 499 538 435 c\n488 399 467 376 467 292 c\n313 292 l\nh\n308 214 170 -164 re\nf\n0.44 G\n1.2 w\n1 1 0.4 rg\n287 318 m\n287 430 299 479 406 555 c\n451 587 478 623 478 671 c\n478 762 414 786 365 786 c\n260 786 245 707 239 652 c\n239 651 l\n74 651 l\n74 854 227 924 355 924 c\n425 924 653 904 653 676 c\n653 581 602 525 512 461 c\n462 425 441 402 441 318 c\n287 318 l\nh\n282 240 170 -164 re\nB\nQ\n"


# instance fields
.field private acro6Layers:Z

.field private app:[Lcom/itextpdf/text/pdf/PdfTemplate;

.field private bout:[B

.field private boutLen:I

.field private certificationLevel:I

.field private contact:Ljava/lang/String;

.field private cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private exclusionLocations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfLiteral;",
            ">;"
        }
    .end annotation
.end field

.field private fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

.field private fieldName:Ljava/lang/String;

.field private frm:Lcom/itextpdf/text/pdf/PdfTemplate;

.field private image:Lcom/itextpdf/text/Image;

.field private imageScale:F

.field private layer2Font:Lcom/itextpdf/text/Font;

.field private layer2Text:Ljava/lang/String;

.field private layer4Text:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private locationCaption:Ljava/lang/String;

.field private originalout:Ljava/io/OutputStream;

.field private page:I

.field private pageRect:Lcom/itextpdf/text/Rectangle;

.field private preClosed:Z

.field private raf:Ljava/io/RandomAccessFile;

.field private range:[J

.field private reason:Ljava/lang/String;

.field private reasonCaption:Ljava/lang/String;

.field private rect:Lcom/itextpdf/text/Rectangle;

.field private renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

.field private reuseAppearance:Z

.field private runDirection:I

.field private signCertificate:Ljava/security/cert/Certificate;

.field private signDate:Ljava/util/Calendar;

.field private signatureCreator:Ljava/lang/String;

.field private signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

.field private signatureGraphic:Lcom/itextpdf/text/Image;

.field private sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

.field private stamper:Lcom/itextpdf/text/pdf/PdfStamper;

.field private tempFile:Ljava/io/File;

.field private writer:Lcom/itextpdf/text/pdf/PdfStamperImp;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    const-string v1, "Reason: "

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    const-string v1, "Location: "

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    sget-object v2, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->DESCRIPTION:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/itextpdf/text/pdf/PdfTemplate;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getNewSigName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    return-void
.end method

.method private addDocMDP(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "1.2"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMPARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMMETHOD:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DOCMDP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIGREF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersion()C

    move-result v1

    const/16 v2, 0x36

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "DigestValue"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "aa"

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "DigestLocation"

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "DigestMethod"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "MD5"

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DATA:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private addFieldMDP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMPARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfName;

    const-string v5, "1.2"

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMMETHOD:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FIELDMDP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGREF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "DigestValue"

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "aa"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "DigestLocation"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "DigestMethod"

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "MD5"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DATA:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private createBlankN0()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v2, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "n0"

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    const-string v0, "% DSBlank\n"

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    return-void
.end method

.method private getUnderlyingSource()Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    return-void
.end method

.method public close(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    if-eqz v2, :cond_a

    new-instance v2, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfLiteral;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->reset()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v5

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosLength()I

    move-result v7

    if-gt v5, v7, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v6

    invoke-static {v4, v1, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "the.key.1.is.too.big.is.2.reserved.3"

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the.key.1.didn.t.reserve.space.in.preclose"

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->boutLen:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const/16 p1, 0x2000

    new-array v0, p1, [B

    :goto_1
    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    int-to-long v7, p1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v6, v0, v1, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    if-ltz v6, :cond_5

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    invoke-virtual {v7, v0, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "unexpected.eof"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    if-eqz p1, :cond_7

    :try_start_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    if-eqz p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    if-eqz p1, :cond_8

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_8
    return-void

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the.update.dictionary.has.less.keys.than.required"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "preclose.must.be.called.first"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    if-eqz v0, :cond_b

    :try_start_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    nop

    :goto_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    if-eqz v0, :cond_b

    :try_start_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    if-eqz v0, :cond_c

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_c
    throw p1
.end method

.method public getAppearance()Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->isInvisible()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    new-instance v4, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v4, v3, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->createBlankN0()V

    :cond_1
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    const/high16 v7, 0x42c80000    # 100.0f

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    if-nez v6, :cond_2

    new-instance v6, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    aput-object v6, v1, v5

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v1, v7, v7}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    new-instance v8, Lcom/itextpdf/text/pdf/PdfName;

    const-string v9, "n1"

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "% DSUnknown\nq\n1 G\n1 g\n0.1 0 0 0.1 9 0 cm\n0 J 0 j 4 M []0 d\n1 i \n0 g\n313 292 m\n313 404 325 453 432 529 c\n478 561 504 597 504 645 c\n504 736 440 760 391 760 c\n286 760 271 681 265 626 c\n265 625 l\n100 625 l\n100 828 253 898 381 898 c\n451 898 679 878 679 650 c\n679 555 628 499 538 435 c\n488 399 467 376 467 292 c\n313 292 l\nh\n308 214 170 -164 re\nf\n0.44 G\n1.2 w\n1 1 0.4 rg\n287 318 m\n287 430 299 479 406 555 c\n451 587 478 623 478 671 c\n478 762 414 786 365 786 c\n260 786 245 707 239 652 c\n239 651 l\n74 651 l\n74 854 227 924 355 924 c\n425 924 653 904 653 676 c\n653 581 602 525 512 461 c\n462 425 441 402 441 318 c\n287 318 l\nh\n282 240 170 -164 re\nB\nQ\n"

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    const v9, 0x3f333333    # 0.7f

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    const-string v12, ""

    const-string v13, "E"

    const-string v14, "CN"

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Digitally signed by "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    check-cast v15, Ljava/security/cert/X509Certificate;

    invoke-static {v15}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15, v14}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v13}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v2

    :cond_4
    :goto_0
    if-nez v16, :cond_5

    move-object v15, v12

    goto :goto_1

    :cond_5
    move-object/from16 v15, v16

    :goto_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xa

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy.MM.dd HH:mm:ss z"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v7, "Date: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v7, v15}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    aput-object v7, v2, v6

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    new-instance v15, Lcom/itextpdf/text/pdf/PdfName;

    const-string v8, "n2"

    invoke-direct {v15, v8}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    if-eqz v2, :cond_b

    iget v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->imageScale:F

    cmpl-float v15, v8, v3

    if-nez v15, :cond_9

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v19

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    goto :goto_2

    :cond_9
    cmpg-float v2, v8, v3

    if-gez v2, :cond_a

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v8

    div-float/2addr v2, v8

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v15

    div-float/2addr v8, v15

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_a
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    mul-float v19, v2, v8

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    mul-float v22, v2, v8

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    sub-float v2, v2, v19

    div-float v23, v2, v11

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    sub-float v2, v2, v22

    div-float v24, v2, v11

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    if-nez v2, :cond_c

    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2}, Lcom/itextpdf/text/Font;-><init>()V

    goto :goto_3

    :cond_c
    new-instance v8, Lcom/itextpdf/text/Font;

    invoke-direct {v8, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    move-object v2, v8

    :goto_3
    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v8

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->NAME_AND_DESCRIPTION:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    if-eq v15, v3, :cond_10

    sget-object v3, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->GRAPHIC_AND_DESCRIPTION:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    if-ne v15, v3, :cond_d

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->GRAPHIC:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    if-ne v15, v3, :cond_f

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    if-eqz v3, :cond_e

    new-instance v3, Lcom/itextpdf/text/Rectangle;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v15

    sub-float/2addr v15, v11

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v10

    sub-float/2addr v10, v11

    invoke-direct {v3, v11, v11, v15, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "a.signature.image.should.be.present.when.rendering.mode.is.graphic.only"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    sub-float/2addr v10, v11

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v15

    mul-float v15, v15, v9

    sub-float/2addr v15, v11

    invoke-direct {v3, v11, v11, v10, v15}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    div-float/2addr v10, v11

    sub-float/2addr v10, v11

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v15

    sub-float/2addr v15, v11

    invoke-direct {v3, v11, v11, v10, v15}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    new-instance v10, Lcom/itextpdf/text/Rectangle;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v15

    div-float/2addr v15, v11

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v15, v15, v19

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    sub-float v9, v9, v19

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    sub-float/2addr v4, v11

    invoke-direct {v10, v15, v11, v9, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_11

    new-instance v3, Lcom/itextpdf/text/Rectangle;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    div-float/2addr v4, v11

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    sub-float/2addr v9, v11

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v10

    invoke-direct {v3, v11, v4, v9, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    new-instance v4, Lcom/itextpdf/text/Rectangle;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    sub-float/2addr v9, v11

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v10

    div-float/2addr v10, v11

    sub-float/2addr v10, v11

    invoke-direct {v4, v11, v11, v9, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    goto :goto_5

    :cond_11
    move-object v4, v10

    :goto_5
    sget-object v9, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$1;->$SwitchMap$com$itextpdf$text$pdf$PdfSignatureAppearance$RenderingMode:[I

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_15

    if-eq v9, v6, :cond_13

    const/4 v10, 0x3

    if-eq v9, v10, :cond_12

    goto/16 :goto_7

    :cond_12
    new-instance v9, Lcom/itextpdf/text/pdf/ColumnText;

    invoke-direct {v9, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v27

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v28

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v29

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x2

    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v32}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFFFI)V

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    invoke-static {v10}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object v10

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v12

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcom/itextpdf/text/Image;->scaleToFit(FF)V

    new-instance v12, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v13

    invoke-direct {v12, v13}, Lcom/itextpdf/text/Paragraph;-><init>(F)V

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v13

    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v13, v11

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v14

    sub-float/2addr v3, v14

    div-float/2addr v3, v11

    new-instance v14, Lcom/itextpdf/text/Chunk;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v13, v3, v15}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-virtual {v12, v14}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    goto/16 :goto_7

    :cond_13
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    if-eqz v9, :cond_14

    new-instance v9, Lcom/itextpdf/text/pdf/ColumnText;

    invoke-direct {v9, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v27

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v28

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v29

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x2

    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v32}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFFFI)V

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    invoke-static {v10}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object v10

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v12

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcom/itextpdf/text/Image;->scaleToFit(FF)V

    new-instance v12, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v12}, Lcom/itextpdf/text/Paragraph;-><init>()V

    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v13

    neg-float v13, v13

    const/high16 v14, 0x41700000    # 15.0f

    add-float/2addr v13, v14

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v14

    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v15

    sub-float/2addr v14, v15

    div-float/2addr v14, v11

    const/4 v15, 0x0

    add-float/2addr v14, v15

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v15

    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v21

    sub-float v15, v15, v21

    div-float/2addr v15, v11

    sub-float/2addr v13, v15

    new-instance v15, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v21

    sub-float v3, v3, v21

    div-float/2addr v3, v11

    add-float/2addr v14, v3

    const/4 v3, 0x0

    invoke-direct {v15, v10, v14, v13, v3}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-virtual {v12, v15}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "a.signature.image.should.be.present.when.rendering.mode.is.graphic.and.description"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-static {v9}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-static {v9}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_16
    if-nez v9, :cond_17

    goto :goto_6

    :cond_17
    move-object v12, v9

    :goto_6
    new-instance v9, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    sub-float/2addr v10, v11

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v13

    sub-float/2addr v13, v11

    invoke-direct {v9, v10, v13}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    iget v13, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    invoke-static {v2, v12, v9, v10, v13}, Lcom/itextpdf/text/pdf/ColumnText;->fitText(Lcom/itextpdf/text/Font;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;FI)F

    move-result v32

    new-instance v9, Lcom/itextpdf/text/pdf/ColumnText;

    invoke-direct {v9, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    new-instance v10, Lcom/itextpdf/text/Phrase;

    invoke-direct {v10, v12, v2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v28

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v29

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v30

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v31

    const/16 v33, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v26 .. v33}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    :goto_7
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->GRAPHIC:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    if-eq v3, v9, :cond_19

    const/4 v3, 0x0

    cmpg-float v9, v8, v3

    if-gtz v9, :cond_18

    new-instance v3, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v8

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    iget v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    invoke-static {v2, v1, v3, v8, v9}, Lcom/itextpdf/text/pdf/ColumnText;->fitText(Lcom/itextpdf/text/Font;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;FI)F

    move-result v8

    :cond_18
    move/from16 v32, v8

    new-instance v3, Lcom/itextpdf/text/pdf/ColumnText;

    invoke-direct {v3, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    new-instance v7, Lcom/itextpdf/text/Phrase;

    invoke-direct {v7, v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v28

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v29

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v30

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v31

    const/16 v33, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v33}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    :cond_19
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    if-nez v3, :cond_1a

    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    if-nez v3, :cond_1a

    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    aput-object v3, v1, v2

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "n3"

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "% DSBlank\n"

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    if-nez v3, :cond_1d

    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    if-nez v3, :cond_1d

    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    aput-object v3, v1, v2

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    const v7, 0x3f333333    # 0.7f

    mul-float v4, v4, v7

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v7

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v1, v9, v4, v7, v8}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfName;

    const-string v7, "n4"

    invoke-direct {v4, v7}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-direct {v1}, Lcom/itextpdf/text/Font;-><init>()V

    goto :goto_8

    :cond_1b
    new-instance v4, Lcom/itextpdf/text/Font;

    invoke-direct {v4, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    move-object v1, v4

    :goto_8
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer4Text:Ljava/lang/String;

    if-eqz v4, :cond_1c

    goto :goto_9

    :cond_1c
    const-string v4, "Signature Not Verified"

    :goto_9
    new-instance v7, Lcom/itextpdf/text/Rectangle;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    sub-float/2addr v8, v9

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v10

    const v12, 0x3e99999a    # 0.3f

    mul-float v10, v10, v12

    sub-float/2addr v10, v9

    invoke-direct {v7, v8, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iget v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v1, v4, v7, v9, v8}, Lcom/itextpdf/text/pdf/ColumnText;->fitText(Lcom/itextpdf/text/Font;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;FI)F

    move-result v26

    new-instance v7, Lcom/itextpdf/text/pdf/ColumnText;

    invoke-direct {v7, v3}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    new-instance v3, Lcom/itextpdf/text/Phrase;

    invoke-direct {v3, v4, v1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    sub-float v24, v1, v11

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    sub-float v25, v1, v11

    const/16 v27, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v27}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    :cond_1d
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    move-result v1

    new-instance v3, Lcom/itextpdf/text/Rectangle;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    move v4, v1

    :goto_a
    if-lez v4, :cond_1e

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object v3

    add-int/lit8 v4, v4, -0x5a

    goto :goto_a

    :cond_1e
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-nez v4, :cond_27

    new-instance v4, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v4, v7}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    new-instance v8, Lcom/itextpdf/text/pdf/PdfName;

    const-string v9, "FRM"

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v4

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v7, 0x3f666666    # 0.9f

    mul-float v4, v4, v7

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v11

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v11

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    const/16 v9, 0x5a

    if-ne v1, v9, :cond_1f

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v25

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v24, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    goto :goto_b

    :cond_1f
    const/16 v9, 0xb4

    if-ne v1, v9, :cond_20

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v25

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v26

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, -0x40800000    # -1.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    goto :goto_b

    :cond_20
    const/16 v9, 0x10e

    if-ne v1, v9, :cond_21

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v26

    const/16 v21, 0x0

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    :cond_21
    :goto_b
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/AcroFields;->getNormalAppearance(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v21

    if-eqz v21, :cond_23

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfName;

    const-string v10, "n0"

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    invoke-virtual/range {v20 .. v28}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplateReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)V

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :cond_23
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    aget-object v9, v9, v1

    if-nez v9, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->createBlankN0()V

    :cond_24
    :goto_c
    iget-boolean v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    if-nez v9, :cond_25

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    aget-object v1, v10, v1

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    :cond_25
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    aget-object v21, v9, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move/from16 v22, v4

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-virtual/range {v20 .. v27}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    :cond_26
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v6, 0x3

    aget-object v21, v5, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move/from16 v22, v4

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-virtual/range {v20 .. v27}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    aget-object v2, v4, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    goto :goto_d

    :cond_27
    const/4 v4, 0x0

    :goto_d
    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v1, v2, v4, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    return-object v1
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getCertificationLevel()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    return v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getFieldLockDict()Lcom/itextpdf/text/pdf/PdfSigLockDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public getImageScale()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->imageScale:F

    return v0
.end method

.method public getLayer(I)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 5

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    if-nez v1, :cond_1

    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayer2Font()Lcom/itextpdf/text/Font;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    return-object v0
.end method

.method public getLayer2Text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    return-object v0
.end method

.method public getLayer4Text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer4Text:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSigName()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Signature"

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalout()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    return v0
.end method

.method public getPageRect()Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    return-object v0
.end method

.method public getRangeStream()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    new-instance v1, Lcom/itextpdf/text/io/RASInputStream;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getUnderlyingSource()Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/text/io/RandomAccessSource;[J)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/itextpdf/text/io/RASInputStream;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-object v1
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRect()Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    return-object v0
.end method

.method public getRenderingMode()Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    return-object v0
.end method

.method public getRunDirection()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    return v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getSignatureCreator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureEvent()Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

    return-object v0
.end method

.method public getSignatureGraphic()Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public getSigout()Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object v0
.end method

.method public getStamper()Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    return-object v0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    return-object v0
.end method

.method public getTopLayer()Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "FRM"

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    return-object v0
.end method

.method public isAcro6Layers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    return v0
.end method

.method public isInvisible()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPreClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    return v0
.end method

.method public preClose(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->mergeVerification()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/AcroFields;->doesSignatureFieldExist(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setSigFlags(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LOCK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getPage()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v8

    if-eqz v8, :cond_1

    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    or-int/lit16 v6, v6, 0x80

    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v8, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getAppearance()Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->LOCK:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v8, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getPage()I

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->isInvisible()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getPageRect()Lcom/itextpdf/text/Rectangle;

    move-result-object v8

    invoke-virtual {v2, v8, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/itextpdf/text/Rectangle;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-virtual {v2, v8, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_2
    sget-object v4, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getAppearance()Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage(I)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v4, v2, v6}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V

    move-object v4, v3

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v2, :cond_f

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(I)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v3, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(I)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_5
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->addDocMDP(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->addFieldMDP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-interface {p1, v2}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;->getSignatureDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1, v2, v5, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    if-lez p1, :cond_9

    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "DocMDP"

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "Perms"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamper;->getMoreInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    move-result-wide v3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    move-result-wide v8

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    add-int/lit8 v10, v2, 0x1

    aput-wide v8, v6, v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosLength()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v11, v8

    aput-wide v11, v6, v10

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->sort([JII)V

    :goto_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ge v7, v2, :cond_b

    aget-wide v5, p1, v7

    add-int/lit8 v2, v7, -0x1

    aget-wide v8, p1, v2

    sub-long/2addr v5, v8

    aput-wide v5, p1, v7

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    const/16 v2, 0x5d

    const/16 v5, 0x20

    const/16 v6, 0x5b

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->boutLen:I

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    array-length v8, v7

    sub-int/2addr v8, v0

    int-to-long v9, p1

    array-length p1, v7

    add-int/lit8 p1, p1, -0x2

    aget-wide v11, v7, p1

    sub-long/2addr v9, v11

    aput-wide v9, v7, v8

    new-instance p1, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v0, 0x0

    :goto_7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    array-length v7, v6

    if-ge v0, v7, :cond_c

    aget-wide v7, v6, v0

    invoke-virtual {p1, v7, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(J)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    long-to-int v4, v3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p1

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_d
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    const-string v8, "rw"

    invoke-direct {p1, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    array-length v9, p1

    sub-int/2addr v9, v0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-wide v10, p1, v0

    sub-long/2addr v7, v10

    aput-wide v7, p1, v9

    new-instance p1, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v0, 0x0

    :goto_8
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    array-length v7, v6

    if-ge v0, v7, :cond_e

    aget-wide v7, v6, v0

    invoke-virtual {p1, v7, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(J)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_a

    :cond_e
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    return-void

    :goto_a
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    throw p1

    :cond_f
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "No crypto dictionary defined."

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "document.already.pre.closed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAcro6Layers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    return-void
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    return-void
.end method

.method public setCertificationLevel(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->contact:Ljava/lang/String;

    return-void
.end method

.method public setCryptoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method public setFieldLockDict(Lcom/itextpdf/text/pdf/PdfSigLockDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    return-void
.end method

.method public setImage(Lcom/itextpdf/text/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    return-void
.end method

.method public setImageScale(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->imageScale:F

    return-void
.end method

.method public setLayer2Font(Lcom/itextpdf/text/Font;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public setLayer2Text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    return-void
.end method

.method public setLayer4Text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer4Text:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    return-void
.end method

.method public setLocationCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    return-void
.end method

.method public setOriginalout(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    return-void
.end method

.method public setReasonCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    return-void
.end method

.method public setRenderingMode(Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    return-void
.end method

.method public setReuseAppearance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    return-void
.end method

.method public setRunDirection(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid.run.direction.1"

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    return-void
.end method

.method public setSignatureCreator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    return-void
.end method

.method public setSignatureEvent(Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

    return-void
.end method

.method public setSignatureGraphic(Lcom/itextpdf/text/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    return-void
.end method

.method public setSigout(Lcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    return-void
.end method

.method public setTempFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    return-void
.end method

.method public setVisibleSignature(Lcom/itextpdf/text/Rectangle;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/16 v2, 0x2e

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the.field.1.already.exists"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "field.names.cannot.contain.a.dot"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-lt p2, v1, :cond_3

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object p3, p3, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result p3

    if-gt p2, p3, :cond_3

    new-instance p3, Lcom/itextpdf/text/Rectangle;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p3}, Lcom/itextpdf/text/Rectangle;->normalize()V

    new-instance p1, Lcom/itextpdf/text/Rectangle;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    invoke-direct {p1, p3, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid.page.number.1"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibleSignature(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    new-instance v5, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v5, v3, v0, v4, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->normalize()V

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(I)Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->normalize()V

    :cond_3
    new-instance p1, Lcom/itextpdf/text/Rectangle;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the.field.1.is.not.a.signature.field"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the.field.1.does.not.exist"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
