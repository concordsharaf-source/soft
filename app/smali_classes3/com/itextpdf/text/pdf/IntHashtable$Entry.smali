.class Lcom/itextpdf/text/pdf/IntHashtable$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/IntHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field hash:I

.field key:I

.field next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

.field value:I


# direct methods
.method public constructor <init>(IIILcom/itextpdf/text/pdf/IntHashtable$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    iput p2, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    iput p3, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    iput-object p4, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iget v1, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    iget v2, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    iget v3, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;-><init>(IIILcom/itextpdf/text/pdf/IntHashtable$Entry;)V

    return-object v0
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    return v0
.end method
