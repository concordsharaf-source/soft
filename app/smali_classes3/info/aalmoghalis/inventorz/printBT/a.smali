.class public Linfo/aalmoghalis/inventorz/printBT/a;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/printBT/a$a;
    }
.end annotation


# instance fields
.field public a:Linfo/aalmoghalis/inventorz/printBT/a$a;

.field public b:I


# direct methods
.method public constructor <init>(ILinfo/aalmoghalis/inventorz/printBT/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid justification arg."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/a;->a:Linfo/aalmoghalis/inventorz/printBT/a$a;

    if-ltz p1, :cond_2

    iput p1, p0, Linfo/aalmoghalis/inventorz/printBT/a;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxChars must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v2, p0, Linfo/aalmoghalis/inventorz/printBT/a;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Linfo/aalmoghalis/inventorz/printBT/a;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/printBT/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/a;->a:Linfo/aalmoghalis/inventorz/printBT/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/printBT/a;->b:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Linfo/aalmoghalis/inventorz/printBT/a;->a(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventorz/printBT/a;->b:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, p2, v1}, Linfo/aalmoghalis/inventorz/printBT/a;->a(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Linfo/aalmoghalis/inventorz/printBT/a;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Linfo/aalmoghalis/inventorz/printBT/a;->b:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p0, p2, v0}, Linfo/aalmoghalis/inventorz/printBT/a;->a(Ljava/lang/StringBuffer;I)V

    :goto_1
    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
