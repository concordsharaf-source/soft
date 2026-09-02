.class Lcom/itextpdf/text/pdf/LongHashtable$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/LongHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field hash:I

.field key:J

.field next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

.field value:J


# direct methods
.method public constructor <init>(IJJLcom/itextpdf/text/pdf/LongHashtable$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    iput-wide p2, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    iput-wide p4, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    iput-object p6, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iget v1, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    iget-wide v2, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    iget-wide v4, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;-><init>(IJJLcom/itextpdf/text/pdf/LongHashtable$Entry;)V

    return-object v7
.end method

.method public getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    return-wide v0
.end method
