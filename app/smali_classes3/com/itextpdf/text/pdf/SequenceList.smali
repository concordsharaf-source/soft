.class public Lcom/itextpdf/text/pdf/SequenceList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final COMMA:I = 0x1

.field private static final DIGIT:I = 0x1

.field private static final DIGIT2:I = 0x3

.field protected static final END:I = 0x6

.field protected static final EOT:C = '\uffff'

.field private static final FIRST:I = 0x0

.field protected static final MINUS:I = 0x2

.field protected static final NOT:I = 0x3

.field private static final NOT_OTHER:Ljava/lang/String; = "-,!0123456789"

.field protected static final NUMBER:I = 0x5

.field private static final OTHER:I = 0x2

.field protected static final TEXT:I = 0x4


# instance fields
.field protected even:Z

.field protected high:I

.field protected inverse:Z

.field protected low:I

.field protected number:I

.field protected odd:Z

.field protected other:Ljava/lang/String;

.field protected ptr:I

.field protected text:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/SequenceList;->text:[C

    return-void
.end method

.method public static expand(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/SequenceList;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/SequenceList;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SequenceList;->getAttributes()Z

    move-result v2

    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    if-ne v5, v4, :cond_1

    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-ge v3, v5, :cond_2

    iput v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    :cond_2
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    if-lt v3, v5, :cond_3

    if-le v3, p1, :cond_4

    :cond_3
    iput p1, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    :cond_4
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    if-le v3, p1, :cond_5

    iput p1, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    :cond_5
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    iget v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    if-le v3, v4, :cond_6

    iput v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    if-eqz v6, :cond_8

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    if-eqz v6, :cond_9

    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    iget v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    if-lt v4, v6, :cond_7

    iget v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    if-gt v4, v6, :cond_7

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_a
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    iget v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    if-le v3, v6, :cond_f

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    if-nez v6, :cond_b

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    if-eqz v6, :cond_e

    :cond_b
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    if-eqz v4, :cond_c

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    goto :goto_2

    :cond_c
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    sub-int/2addr v3, v5

    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    :goto_2
    const/4 v4, -0x2

    :cond_e
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    :goto_3
    iget v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    if-lt v3, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_3

    :cond_f
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    if-nez v4, :cond_10

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    if-eqz v6, :cond_13

    :cond_10
    if-eqz v4, :cond_11

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    goto :goto_5

    :cond_11
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v5, :cond_12

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v3, v5

    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    :goto_5
    const/4 v5, 0x2

    :cond_13
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    :goto_6
    iget v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    if-gt v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto :goto_6

    :cond_14
    return-object p0
.end method

.method private otherProc()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    const-string v1, "odd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    const-string v3, "o"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    const-string v3, "even"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    const-string v3, "e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getAttributes()Z
    .locals 7

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->getType()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v3, v4, :cond_b

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v5, :cond_9

    const/4 v6, 0x5

    if-eq v2, v1, :cond_5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v1, :cond_0

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/SequenceList;->otherProc()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    goto :goto_0

    :cond_5
    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v6, :cond_6

    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/SequenceList;->otherProc()V

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_1

    :cond_9
    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_a

    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/SequenceList;->otherProc()V

    goto :goto_0

    :cond_a
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    goto :goto_0

    :cond_b
    :goto_2
    if-ne v2, v5, :cond_c

    iget v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    iput v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    :cond_c
    if-ne v3, v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public getType()I
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->nextChar()C

    move-result v2

    const v3, 0xffff

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    if-ne v1, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    return v5

    :cond_0
    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    return v4

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    const/16 v3, 0x39

    const/16 v8, 0x30

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "-,!0123456789"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->putBack()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    return v4

    :cond_5
    if-lt v2, v8, :cond_6

    if-gt v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->putBack()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    return v5

    :cond_7
    const/16 v1, 0x21

    if-eq v2, v1, :cond_b

    const/16 v1, 0x2c

    if-eq v2, v1, :cond_a

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v2, v8, :cond_8

    if-gt v2, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :cond_9
    return v6

    :cond_a
    return v7

    :cond_b
    const/4 v0, 0x3

    return v0
.end method

.method public nextChar()C
    .locals 3

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->text:[C

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const v0, 0xffff

    return v0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    return v0
.end method

.method public putBack()V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    :cond_0
    return-void
.end method
