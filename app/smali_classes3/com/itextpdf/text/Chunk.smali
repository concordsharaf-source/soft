.class public Lcom/itextpdf/text/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field public static final ACTION:Ljava/lang/String; = "ACTION"

.field public static final BACKGROUND:Ljava/lang/String; = "BACKGROUND"

.field public static final CHAR_SPACING:Ljava/lang/String; = "CHAR_SPACING"

.field public static final COLOR:Ljava/lang/String; = "COLOR"

.field public static final ENCODING:Ljava/lang/String; = "ENCODING"

.field public static final GENERICTAG:Ljava/lang/String; = "GENERICTAG"

.field public static final HSCALE:Ljava/lang/String; = "HSCALE"

.field public static final HYPHENATION:Ljava/lang/String; = "HYPHENATION"

.field public static final IMAGE:Ljava/lang/String; = "IMAGE"

.field public static final LINEHEIGHT:Ljava/lang/String; = "LINEHEIGHT"

.field public static final LOCALDESTINATION:Ljava/lang/String; = "LOCALDESTINATION"

.field public static final LOCALGOTO:Ljava/lang/String; = "LOCALGOTO"

.field public static final NEWLINE:Lcom/itextpdf/text/Chunk;

.field public static final NEWPAGE:Ljava/lang/String; = "NEWPAGE"

.field public static final NEXTPAGE:Lcom/itextpdf/text/Chunk;

.field public static final OBJECT_REPLACEMENT_CHARACTER:Ljava/lang/String; = "\ufffc"

.field public static final PDFANNOTATION:Ljava/lang/String; = "PDFANNOTATION"

.field public static final REMOTEGOTO:Ljava/lang/String; = "REMOTEGOTO"

.field public static final SEPARATOR:Ljava/lang/String; = "SEPARATOR"

.field public static final SKEW:Ljava/lang/String; = "SKEW"

.field public static final SPACETABBING:Lcom/itextpdf/text/Chunk;

.field public static final SPLITCHARACTER:Ljava/lang/String; = "SPLITCHARACTER"

.field public static final SUBSUPSCRIPT:Ljava/lang/String; = "SUBSUPSCRIPT"

.field public static final TAB:Ljava/lang/String; = "TAB"

.field public static final TABBING:Lcom/itextpdf/text/Chunk;

.field public static final TABSETTINGS:Ljava/lang/String; = "TABSETTINGS"

.field public static final TEXTRENDERMODE:Ljava/lang/String; = "TEXTRENDERMODE"

.field public static final UNDERLINE:Ljava/lang/String; = "UNDERLINE"

.field public static final WHITESPACE:Ljava/lang/String; = "WHITESPACE"

.field public static final WORD_SPACING:Ljava/lang/String; = "WORD_SPACING"


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

.field protected attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected content:Ljava/lang/StringBuffer;

.field private contentWithNoTabs:Ljava/lang/String;

.field protected font:Lcom/itextpdf/text/Font;

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/Chunk;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    new-instance v0, Lcom/itextpdf/text/Chunk;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/Chunk;->NEXTPAGE:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->setNewPage()Lcom/itextpdf/text/Chunk;

    new-instance v0, Lcom/itextpdf/text/Chunk;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/Float;Z)V

    sput-object v0, Lcom/itextpdf/text/Chunk;->TABBING:Lcom/itextpdf/text/Chunk;

    new-instance v0, Lcom/itextpdf/text/Chunk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/Float;Z)V

    sput-object v0, Lcom/itextpdf/text/Chunk;->SPACETABBING:Lcom/itextpdf/text/Chunk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(CLcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(CLcom/itextpdf/text/Font;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-object p2, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    iput-object v1, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    :cond_1
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p1, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;FF)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-static {p1}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object p1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "IMAGE"

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;FFZ)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const-string p1, "IMAGE"

    invoke-direct {p0, p1, p4}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;FZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;FZ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v3, "\ufffc"

    invoke-direct {p0, v3, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "TAB"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "a.tab.position.may.not.be.lower.than.0.yours.is.1"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;Z)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "SEPARATOR"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v3, "\ufffc"

    invoke-direct {p0, v3, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "TAB"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    const-string p1, "SPLITCHARACTER"

    sget-object p2, Lcom/itextpdf/text/TabSplitCharacter;->TAB:Lcom/itextpdf/text/SplitCharacter;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    const-string p1, "TABSETTINGS"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "a.tab.position.may.not.be.lower.than.0.yours.is.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public static createTabspace()Lcom/itextpdf/text/Chunk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/itextpdf/text/Chunk;->createTabspace(F)Lcom/itextpdf/text/Chunk;

    move-result-object v0

    return-object v0
.end method

.method public static createTabspace(F)Lcom/itextpdf/text/Chunk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/Float;Z)V

    return-object v0
.end method

.method public static createWhitespace(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/Chunk;->createWhitespace(Ljava/lang/String;Z)Lcom/itextpdf/text/Chunk;

    move-result-object p0

    return-object p0
.end method

.method public static createWhitespace(Ljava/lang/String;Z)Lcom/itextpdf/text/Chunk;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/Chunk;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(C)V

    const-string v0, "WHITESPACE"

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/Chunk;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Image;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_1
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

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCharacterSpacing()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "CHAR_SPACING"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->contentWithNoTabs:Ljava/lang/String;

    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/Font;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    return-object v0
.end method

.method public getHorizontalScaling()F
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "HSCALE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "HYPHENATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/HyphenationEvent;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "IMAGE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getTextExpansion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextRise()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "SUBSUPSCRIPT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidthPoint()F
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getCalculatedSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getHorizontalScaling()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getWordSpacing()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "WORD_SPACING"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAccessibleAttributes()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->content:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTabspace()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWhitespace()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "WHITESPACE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/Image;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;)Lcom/itextpdf/text/Chunk;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    const-string v0, "ACTION"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setAnchor(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    const-string p1, "ACTION"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setAnchor(Ljava/net/URL;)Lcom/itextpdf/text/Chunk;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    const-string p1, "ACTION"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const-string v0, "PDFANNOTATION"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    return-void
.end method

.method public setBackground(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Chunk;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/Chunk;->setBackground(Lcom/itextpdf/text/BaseColor;FFFF)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Lcom/itextpdf/text/BaseColor;FFFF)Lcom/itextpdf/text/Chunk;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    const/4 p4, 0x3

    aput p5, v0, p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object v0, p3, p2

    const-string p1, "BACKGROUND"

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setCharacterSpacing(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "CHAR_SPACING"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setFont(Lcom/itextpdf/text/Font;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->font:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public setGenericTag(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const-string v0, "GENERICTAG"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "HSCALE"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const-string v0, "HYPHENATION"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setLineHeight(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "LINEHEIGHT"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const-string v0, "LOCALDESTINATION"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setLocalGoto(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const-string v0, "LOCALGOTO"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setNewPage()Lcom/itextpdf/text/Chunk;
    .locals 2

    const-string v0, "NEWPAGE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object v0

    return-object v0
.end method

.method public setRemoteGoto(Ljava/lang/String;I)Lcom/itextpdf/text/Chunk;
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "REMOTEGOTO"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setRemoteGoto(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 3

    const-string v0, "REMOTEGOTO"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Image;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    return-void
.end method

.method public setSkew(FF)Lcom/itextpdf/text/Chunk;
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p2

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    const-string v0, "SKEW"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setSplitCharacter(Lcom/itextpdf/text/SplitCharacter;)Lcom/itextpdf/text/Chunk;
    .locals 1

    const-string v0, "SPLITCHARACTER"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setTextExpansion(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Chunk;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setTextRenderMode(IFLcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Chunk;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    const/4 p1, 0x2

    aput-object p3, p2, p1

    const-string p1, "TEXTRENDERMODE"

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setTextRise(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "SUBSUPSCRIPT"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setUnderline(FF)Lcom/itextpdf/text/Chunk;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/Chunk;->setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    :cond_0
    int-to-float p6, p6

    const/4 v3, 0x5

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p3, v3, v1

    aput p4, v3, v0

    const/4 p2, 0x3

    aput p5, v3, p2

    const/4 p2, 0x4

    aput p6, v3, p2

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object v3, p2, v1

    iget-object p1, p0, Lcom/itextpdf/text/Chunk;->attributes:Ljava/util/HashMap;

    const-string p3, "UNDERLINE"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/itextpdf/text/Utilities;->addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public setWordSpacing(F)Lcom/itextpdf/text/Chunk;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "WORD_SPACING"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chunk;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
