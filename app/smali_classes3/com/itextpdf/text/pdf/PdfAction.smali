.class public Lcom/itextpdf/text/pdf/PdfAction;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final FIRSTPAGE:I = 0x1

.field public static final LASTPAGE:I = 0x4

.field public static final NEXTPAGE:I = 0x3

.field public static final PREVPAGE:I = 0x2

.field public static final PRINTDIALOG:I = 0x5

.field public static final RESET_EXCLUDE:I = 0x1

.field public static final SUBMIT_CANONICAL_FORMAT:I = 0x200

.field public static final SUBMIT_COORDINATES:I = 0x10

.field public static final SUBMIT_EMBED_FORM:I = 0x2004

.field public static final SUBMIT_EXCLUDE:I = 0x1

.field public static final SUBMIT_EXCL_F_KEY:I = 0x800

.field public static final SUBMIT_EXCL_NON_USER_ANNOTS:I = 0x400

.field public static final SUBMIT_HTML_FORMAT:I = 0x4

.field public static final SUBMIT_HTML_GET:I = 0x8

.field public static final SUBMIT_INCLUDE_ANNOTATIONS:I = 0x80

.field public static final SUBMIT_INCLUDE_APPEND_SAVES:I = 0x40

.field public static final SUBMIT_INCLUDE_NO_VALUE_FIELDS:I = 0x2

.field public static final SUBMIT_PDF:I = 0x100

.field public static final SUBMIT_XFDF:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "this.print(true);\r"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid.named.action"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LASTPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEXTPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PREVPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRSTPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " /FitH 10000]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAUNCH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    if-eqz p4, :cond_3

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->WIN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->URI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ISMAP:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfAnnotation;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "the.array.must.contain.string.or.pdfannotation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static createHide(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfAction;->createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HIDE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez p1, :cond_0

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v0
.end method

.method public static createHide(Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;->createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide([Ljava/lang/Object;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfAction;->createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createImportData(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->IMPORTDATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static createLaunch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createResetForm([Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESETFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p0, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBMITFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->URL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GOTOE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p0, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v0
.end method

.method public static gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p3, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfAction;->gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfAction;->gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static gotoLocalPage(ILcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    new-instance p0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static gotoLocalPage(Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p0, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-object v0
.end method

.method public static gotoRemotePage(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_0

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {p2, p1, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    return-object v0
.end method

.method public static javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const-string v1, "UnicodeBig"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "PDF"

    :goto_0
    invoke-static {p0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    return-object v0
.end method

.method public static rendition(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RENDITION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRendition;

    invoke-direct {v2, p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfRendition;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p0, Lcom/itextpdf/text/pdf/PdfName;

    const-string p1, "OP"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p0, Lcom/itextpdf/text/pdf/PdfName;

    const-string p1, "AN"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static setOCGstate(Ljava/util/ArrayList;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/itextpdf/text/pdf/PdfAction;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SETOCGSTATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfLayer;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2

    :cond_3
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    const-string v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_1

    :cond_4
    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_1

    :cond_5
    const-string v6, "toggle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    :goto_1
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "a.string.1.was.passed.in.state.only.on.off.and.toggle.are.allowed"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "invalid.type.was.passed.in.state.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->STATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez p1, :cond_9

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->PRESERVERB:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v1, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    return-object v1
.end method


# virtual methods
.method public next(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_0
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
