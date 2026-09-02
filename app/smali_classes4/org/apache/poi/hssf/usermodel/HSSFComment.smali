.class public Lorg/apache/poi/hssf/usermodel/HSSFComment;
.super Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Comment;


# instance fields
.field private _author:Ljava/lang/String;

.field private _col:I

.field private _note:Lorg/apache/poi/hssf/record/NoteRecord;

.field private _row:I

.field private _txo:Lorg/apache/poi/hssf/record/TextObjectRecord;

.field private _visible:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/NoteRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFComment;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_txo:Lorg/apache/poi/hssf/record/TextObjectRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    const p1, 0x8000050

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_visible:Z

    const-string p1, ""

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_author:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_author:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_col:I

    return v0
.end method

.method public getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    return-object v0
.end method

.method public getRow()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_row:I

    return v0
.end method

.method public bridge synthetic getString()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 1

    invoke-super {p0}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v0

    return-object v0
.end method

.method public getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_txo:Lorg/apache/poi/hssf/record/TextObjectRecord;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_visible:Z

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_author:Ljava/lang/String;

    return-void
.end method

.method public setColumn(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setColumn(I)V

    :cond_0
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_col:I

    return-void
.end method

.method public setColumn(S)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->setColumn(I)V

    return-void
.end method

.method public setRow(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setRow(I)V

    :cond_0
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_row:I

    return-void
.end method

.method public setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->numFormattingRuns()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(S)V

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_txo:Lorg/apache/poi/hssf/record/TextObjectRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setStr(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V

    :cond_1
    invoke-super {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/NoteRecord;->setFlags(S)V

    :cond_1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;->_visible:Z

    return-void
.end method
