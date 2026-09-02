.class public Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field cur:I

.field curkey:Ljava/lang/String;

.field ks:Ljava/lang/StringBuffer;

.field ns:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ks:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->rewind()V

    return-void
.end method

.method private run()I
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    const v4, 0xffff

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v5, v5, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v4, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    new-instance v7, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;

    int-to-char v3, v3

    invoke-direct {v7, p0, v3, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;CC)V

    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v5, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget v7, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    aget-char v5, v5, v7

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v3, v7

    iput v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ks:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    aget-char v3, v3, v5

    if-ne v3, v4, :cond_5

    iget-object v2, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v2, v2, v5

    :goto_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->curkey:Ljava/lang/String;

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->up()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    if-ne v3, v1, :cond_1

    return v1
.end method

.method private up()I
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v3, v3, v0

    if-nez v3, :cond_1

    iget-object v1, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;

    iget-char v5, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->child:C

    add-int/2addr v5, v0

    int-to-char v5, v5

    iput-char v5, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->child:C

    if-eq v5, v0, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    iget-char v5, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->parent:C

    aget-char v4, v4, v5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->clone()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ks:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ks:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v6, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget-char v7, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->parent:C

    aget-char v6, v6, v7

    if-eqz v6, :cond_6

    iget-object v4, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v4, v4, v7

    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->clone()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ks:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v6, v6, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget-char v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->parent:C

    aget-char v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    int-to-char v4, v5

    iput-char v4, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->child:C

    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->clone()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    iget-char v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator$Item;->parent:C

    aget-char v3, v4, v3

    move v4, v3

    goto :goto_1

    :cond_7
    return v4
.end method


# virtual methods
.method public getValue()C
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->nextElement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->curkey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->up()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->run()I

    return-object v0
.end method

.method public rewind()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ns:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->ks:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->this$0:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-char v0, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->cur:I

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->run()I

    return-void
.end method
