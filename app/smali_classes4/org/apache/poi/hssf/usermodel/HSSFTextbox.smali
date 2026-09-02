.class public Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL_ALIGNMENT_CENTERED:S = 0x2s

.field public static final HORIZONTAL_ALIGNMENT_DISTRIBUTED:S = 0x7s

.field public static final HORIZONTAL_ALIGNMENT_JUSTIFIED:S = 0x4s

.field public static final HORIZONTAL_ALIGNMENT_LEFT:S = 0x1s

.field public static final HORIZONTAL_ALIGNMENT_RIGHT:S = 0x3s

.field public static final OBJECT_TYPE_TEXT:S = 0x6s

.field public static final VERTICAL_ALIGNMENT_BOTTOM:S = 0x3s

.field public static final VERTICAL_ALIGNMENT_CENTER:S = 0x2s

.field public static final VERTICAL_ALIGNMENT_DISTRIBUTED:S = 0x7s

.field public static final VERTICAL_ALIGNMENT_JUSTIFY:S = 0x4s

.field public static final VERTICAL_ALIGNMENT_TOP:S = 0x1s


# instance fields
.field halign:S

.field marginBottom:I

.field marginLeft:I

.field marginRight:I

.field marginTop:I

.field string:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

.field valign:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->string:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    const/4 p1, 0x1

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->halign:S

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->valign:S

    return-void
.end method


# virtual methods
.method public getHorizontalAlignment()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->halign:S

    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginRight:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginTop:I

    return v0
.end method

.method public getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->string:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    return-object v0
.end method

.method public getVerticalAlignment()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->valign:S

    return v0
.end method

.method public setHorizontalAlignment(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->halign:S

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginBottom:I

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginLeft:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginRight:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->marginTop:I

    return-void
.end method

.method public setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 1

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->numFormattingRuns()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(S)V

    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->string:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    return-void
.end method

.method public setVerticalAlignment(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->valign:S

    return-void
.end method
