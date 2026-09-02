.class public final Lorg/apache/poi/hssf/model/CommentShape;
.super Lorg/apache/poi/hssf/model/TextboxShape;
.source "SourceFile"


# instance fields
.field private _note:Lorg/apache/poi/hssf/record/NoteRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)V

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/CommentShape;->createNoteRecord(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)Lorg/apache/poi/hssf/record/NoteRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/CommentShape;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/TextboxShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-virtual {v3, v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;

    invoke-direct {p2}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, p2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(ILorg/apache/poi/hssf/record/SubRecord;)V

    return-void
.end method

.method private createNoteRecord(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NoteRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/NoteRecord;->setColumn(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/NoteRecord;->setRow(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/NoteRecord;->setFlags(S)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/NoteRecord;->setShapeId(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getAuthor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getAuthor()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3bf

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v1

    const/16 v3, 0x183

    if-eq v1, v3, :cond_0

    const/16 v3, 0x1c0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0xa0000

    goto :goto_1

    :cond_2
    const p1, 0xa0002

    :goto_1
    invoke-direct {v0, v2, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x23f

    const v1, 0x30003

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x201

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->sortProperties()V

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/CommentShape;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    return-object v0
.end method
