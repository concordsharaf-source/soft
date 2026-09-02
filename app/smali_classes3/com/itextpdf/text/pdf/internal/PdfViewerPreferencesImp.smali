.class public Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;


# static fields
.field public static final DIRECTION_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final DUPLEX_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final NONFULLSCREENPAGEMODE_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final PAGE_BOUNDARIES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final PRINTSCALING_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field private static final viewerPreferencesMask:I = 0xfff000


# instance fields
.field private pageLayoutAndMode:I

.field private viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDETOOLBAR:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEMENUBAR:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEWINDOWUI:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FITWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CENTERWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DISPLAYDOCTITLE:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DIRECTION:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v8, 0x7

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEWAREA:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0x8

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEWCLIP:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0x9

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTAREA:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0xa

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTCLIP:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0xb

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTSCALING:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0xc

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUPLEX:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0xd

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PICKTRAYBYPDFSIZE:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0xe

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTPAGERANGE:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0xf

    aput-object v1, v0, v8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NUMCOPIES:Lcom/itextpdf/text/pdf/PdfName;

    const/16 v8, 0x10

    aput-object v1, v0, v8

    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    new-array v0, v6, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v5

    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->NONFULLSCREENPAGEMODE_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    new-array v0, v4, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->L2R:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R2L:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v3

    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DIRECTION_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    new-array v0, v7, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v6

    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PAGE_BOUNDARIES:[Lcom/itextpdf/text/pdf/PdfName;

    new-array v0, v4, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->APPDEFAULT:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONE:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v3

    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PRINTSCALING_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    new-array v0, v5, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIMPLEX:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUPLEXFLIPSHORTEDGE:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUPLEXFLIPLONGEDGE:Lcom/itextpdf/text/pdf/PdfName;

    aput-object v1, v0, v4

    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DUPLEX_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method private getIndex(Lcom/itextpdf/text/pdf/PdfName;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static getViewerPreferences(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGELAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SINGLEPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ONECOLUMN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNLEFT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNRIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGELEFT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0x10

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGERIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    or-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0x100

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FULLSCREEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x200

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0x400

    goto :goto_1

    :cond_a
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USEATTACHMENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x800

    :cond_b
    :goto_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEWERPREFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    :goto_2
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-object v0
.end method

.method private isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGELAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SINGLEPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ONECOLUMN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNLEFT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNRIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGELEFT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGERIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FULLSCREEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEATTACHMENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    :goto_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VIEWERPREFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->getIndex(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_0

    :pswitch_1
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_0

    :pswitch_2
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DUPLEX_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :pswitch_3
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PRINTSCALING_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PAGE_BOUNDARIES:[Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DIRECTION_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->NONFULLSCREENPAGEMODE_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageLayoutAndMode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    return v0
.end method

.method public getViewerPreferences()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public setViewerPreferences(I)V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    const v1, 0xfff000

    and-int/2addr v1, p1

    if-eqz v1, :cond_c

    const v1, -0xfff001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDETOOLBAR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEMENUBAR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEWINDOWUI:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FITWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CENTERWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DISPLAYDOCTITLE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_6
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    :goto_0
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DIRECTION:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->L2R:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_a
    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DIRECTION:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->R2L:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    :goto_1
    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PRINTSCALING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    return-void
.end method
