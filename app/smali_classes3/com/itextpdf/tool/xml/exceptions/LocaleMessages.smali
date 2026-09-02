.class public Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_HEADER:Ljava/lang/String; = "html.tag.h.create"

.field public static final A_EXTERNAL:Ljava/lang/String; = "html.tag.a.external"

.field public static final A_LOCALGOTO:Ljava/lang/String; = "html.tag.a.local"

.field public static final A_SETLOCALGOTO:Ljava/lang/String; = "html.tag.a.setlocal"

.field public static final COLSPAN:Ljava/lang/String; = "html.tag.table.colspan"

.field public static final CUSTOMCONTEXT_404_CONTINUE:Ljava/lang/String; = "customcontext.404.continue"

.field public static final ELEMENT_NOT_ADDED:Ljava/lang/String; = "pipeline.pdfwriter.elemnotadded"

.field public static final ELEMENT_NOT_ADDED_EXC:Ljava/lang/String; = "pipeline.pdfwriter.elemnotaddedexc"

.field public static final HEADER_BM_DISABLED:Ljava/lang/String; = "html.tag.h.disabled"

.field public static final HTML_IMG_RETRIEVE_FAIL:Ljava/lang/String; = "html.tag.img.failedretrieve"

.field public static final HTML_IMG_USE:Ljava/lang/String; = "html.tag.img.try"

.field public static final IMG_SRC_NOTCONVERTED:Ljava/lang/String; = "exc.img.notconverted"

.field public static final INVALID_NESTED_TAG:Ljava/lang/String; = "tag.invalidnesting"

.field public static final LINK_404:Ljava/lang/String; = "html.tag.link.404"

.field public static final META_404:Ljava/lang/String; = "html.tag.meta.404"

.field public static final META_CC:Ljava/lang/String; = "html.tag.meta.cc"

.field public static final NO_CUSTOM_CONTEXT:Ljava/lang/String; = "customcontext.404"

.field public static final NO_SIBLING:Ljava/lang/String; = "tag.nosibling"

.field public static final NO_TAGPROCESSOR:Ljava/lang/String; = "tag.noprocessor"

.field public static final OWN_CONTEXT_404:Ljava/lang/String; = "pipeline.owncontextmissing"

.field public static final PIPELINE_AUTODOC:Ljava/lang/String; = "pipeline.autodoc.missingdep"

.field public static final SPACEHACK:Ljava/lang/String; = "html.tag.a.spacehack"

.field public static final STACK_404:Ljava/lang/String; = "pipeline.html.missingstack"

.field public static final STYLE_NOTPARSED:Ljava/lang/String; = "html.tag.style.notparsed"

.field public static final UNSUPPORTED_CHARSET:Ljava/lang/String; = "unsupported.charset"

.field public static final UNSUPPORTED_CLONING:Ljava/lang/String; = "unsupported.clone"

.field private static myself:Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;


# instance fields
.field private final bundle:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;-><init>()V

    sput-object v0, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->myself:Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "errors/errors"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->bundle:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "errors/errors"

    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->bundle:Ljava/util/ResourceBundle;

    return-void
.end method

.method public static getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;
    .locals 1

    sget-object v0, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->myself:Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    return-object v0
.end method


# virtual methods
.method public getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
