.class public Lcom/itextpdf/text/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# static fields
.field public static final APPLICATION:Ljava/lang/String; = "application"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final DEFAULTDIR:Ljava/lang/String; = "defaultdir"

.field public static final DESTINATION:Ljava/lang/String; = "destination"

.field public static final FILE:Ljava/lang/String; = "file"

.field public static final FILE_DEST:I = 0x3

.field public static final FILE_PAGE:I = 0x4

.field public static final LAUNCH:I = 0x6

.field public static final LLX:Ljava/lang/String; = "llx"

.field public static final LLY:Ljava/lang/String; = "lly"

.field public static final MIMETYPE:Ljava/lang/String; = "mime"

.field public static final NAMED:Ljava/lang/String; = "named"

.field public static final NAMED_DEST:I = 0x5

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final PAGE:Ljava/lang/String; = "page"

.field public static final PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final SCREEN:I = 0x7

.field public static final TEXT:I = 0x0

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final URL_AS_STRING:I = 0x2

.field public static final URL_NET:I = 0x1

.field public static final URX:Ljava/lang/String; = "urx"

.field public static final URY:Ljava/lang/String; = "ury"


# instance fields
.field protected annotationAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected annotationtype:I

.field protected llx:F

.field protected lly:F

.field protected urx:F

.field protected ury:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    iput p1, p0, Lcom/itextpdf/text/Annotation;->llx:F

    iput p2, p0, Lcom/itextpdf/text/Annotation;->lly:F

    iput p3, p0, Lcom/itextpdf/text/Annotation;->urx:F

    iput p4, p0, Lcom/itextpdf/text/Annotation;->ury:F

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "named"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "file"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "file"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "page"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "file"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "destination"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "application"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "parameters"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "operation"

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "defaultdir"

    invoke-virtual {p1, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p1, 0x7

    iput p1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "file"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "mime"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [Z

    const/4 p3, 0x0

    aput-boolean p3, p2, p3

    const/4 p3, 0x1

    aput-boolean p7, p2, p3

    const-string p3, "parameters"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFLjava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p2, "url"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/itextpdf/text/Annotation;->llx:F

    iput v0, p0, Lcom/itextpdf/text/Annotation;->lly:F

    iput v0, p0, Lcom/itextpdf/text/Annotation;->urx:F

    iput v0, p0, Lcom/itextpdf/text/Annotation;->ury:F

    iget v0, p1, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iput v0, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object v0, p1, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    iget v0, p1, Lcom/itextpdf/text/Annotation;->llx:F

    iput v0, p0, Lcom/itextpdf/text/Annotation;->llx:F

    iget v0, p1, Lcom/itextpdf/text/Annotation;->lly:F

    iput v0, p0, Lcom/itextpdf/text/Annotation;->lly:F

    iget v0, p1, Lcom/itextpdf/text/Annotation;->urx:F

    iput v0, p0, Lcom/itextpdf/text/Annotation;->urx:F

    iget p1, p1, Lcom/itextpdf/text/Annotation;->ury:F

    iput p1, p0, Lcom/itextpdf/text/Annotation;->ury:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcom/itextpdf/text/Annotation;->llx:F

    iput v1, p0, Lcom/itextpdf/text/Annotation;->lly:F

    iput v1, p0, Lcom/itextpdf/text/Annotation;->urx:F

    iput v1, p0, Lcom/itextpdf/text/Annotation;->ury:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string v0, "content"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/itextpdf/text/Annotation;-><init>(FFFF)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    iget-object p3, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p4, "title"

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string p3, "content"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public annotationType()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->annotationtype:I

    return v0
.end method

.method public attributes()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public content()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
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

    return-object v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public llx()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->llx:F

    return v0
.end method

.method public llx(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->llx:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/itextpdf/text/Annotation;->llx:F

    return p1
.end method

.method public lly()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->lly:F

    return v0
.end method

.method public lly(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->lly:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/itextpdf/text/Annotation;->lly:F

    return p1
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

.method public setDimensions(FFFF)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Annotation;->llx:F

    iput p2, p0, Lcom/itextpdf/text/Annotation;->lly:F

    iput p3, p0, Lcom/itextpdf/text/Annotation;->urx:F

    iput p4, p0, Lcom/itextpdf/text/Annotation;->ury:F

    return-void
.end method

.method public title()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Annotation;->annotationAttributes:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public urx()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->urx:F

    return v0
.end method

.method public urx(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->urx:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/itextpdf/text/Annotation;->urx:F

    return p1
.end method

.method public ury()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->ury:F

    return v0
.end method

.method public ury(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Annotation;->ury:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/itextpdf/text/Annotation;->ury:F

    return p1
.end method
