.class Lcom/itextpdf/text/pdf/AcroFields$InstHit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/AcroFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstHit"
.end annotation


# instance fields
.field hits:Lcom/itextpdf/text/pdf/IntHashtable;


# direct methods
.method public constructor <init>([I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->hits:Lcom/itextpdf/text/pdf/IntHashtable;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->hits:Lcom/itextpdf/text/pdf/IntHashtable;

    aget v2, p1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isHit(I)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->hits:Lcom/itextpdf/text/pdf/IntHashtable;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result p1

    return p1
.end method
