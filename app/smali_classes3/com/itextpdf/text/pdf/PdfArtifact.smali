.class public Lcom/itextpdf/text/pdf/PdfArtifact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;
    }
.end annotation


# static fields
.field private static final allowedArtifactTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Page"

    const-string v2, "Background"

    const-string v3, "Pagination"

    const-string v4, "Layout"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfArtifact;->allowedArtifactTypes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAttached()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ATTACHED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    :goto_0
    return-object v0
.end method

.method public getBBox()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    :goto_0
    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getType()Lcom/itextpdf/text/pdf/PdfString;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfString;

    :goto_0
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAttached(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ATTACHED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfArtifact;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setBBox(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfArtifact;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfArtifact;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    return-void
.end method

.method public setType(Lcom/itextpdf/text/pdf/PdfArtifact$ArtifactType;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfArtifact$1;->$SwitchMap$com$itextpdf$text$pdf$PdfArtifact$ArtifactType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "Pagination"

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "Page"

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "Layout"

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "Background"

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfArtifact;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setType(Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfArtifact;->allowedArtifactTypes:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfArtifact;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.artifact.type.1.is.invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
