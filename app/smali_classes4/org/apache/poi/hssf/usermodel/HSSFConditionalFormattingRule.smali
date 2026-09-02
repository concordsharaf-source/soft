.class public final Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CELL_COMPARISON:B = 0x1t


# instance fields
.field private final cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

.field private final workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pRuleRecord must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pWorkbook must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBorderFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getBorderFormatting()Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBorderFormatting(Lorg/apache/poi/hssf/record/cf/BorderFormatting;)V

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;-><init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-direct {p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;-><init>()V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBorderFormatting(Lorg/apache/poi/hssf/record/cf/BorderFormatting;)V

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;-><init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFontFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFontFormatting()Lorg/apache/poi/hssf/record/cf/FontFormatting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setFontFormatting(Lorg/apache/poi/hssf/record/cf/FontFormatting;)V

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;-><init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lorg/apache/poi/hssf/record/cf/FontFormatting;

    invoke-direct {p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>()V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setFontFormatting(Lorg/apache/poi/hssf/record/cf/FontFormatting;)V

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;-><init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPatternFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getPatternFormatting()Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternFormatting(Lorg/apache/poi/hssf/record/cf/PatternFormatting;)V

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;-><init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    invoke-direct {p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;-><init>()V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternFormatting(Lorg/apache/poi/hssf/record/cf/PatternFormatting;)V

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;-><init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private toFormulaString([Lorg/apache/poi/hssf/record/formula/Ptg;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/hssf/record/formula/Ptg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createBorderFormatting()Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getBorderFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;

    move-result-object v0

    return-object v0
.end method

.method public createFontFormatting()Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getFontFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;

    move-result-object v0

    return-object v0
.end method

.method public createPatternFormatting()Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getPatternFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;

    move-result-object v0

    return-object v0
.end method

.method public getBorderFormatting()Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getBorderFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;

    move-result-object v0

    return-object v0
.end method

.method public getCfRuleRecord()Lorg/apache/poi/hssf/record/CFRuleRecord;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    return-object v0
.end method

.method public getComparisonOperation()B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getComparisonOperation()B

    move-result v0

    return v0
.end method

.method public getConditionType()B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getConditionType()B

    move-result v0

    return v0
.end method

.method public getFontFormatting()Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getFontFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;

    move-result-object v0

    return-object v0
.end method

.method public getFormula1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getParsedExpression1()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->toFormulaString([Lorg/apache/poi/hssf/record/formula/Ptg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormula2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getConditionType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getComparisonOperation()B

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getParsedExpression2()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->toFormulaString([Lorg/apache/poi/hssf/record/formula/Ptg;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPatternFormatting()Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getPatternFormatting(Z)Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;

    move-result-object v0

    return-object v0
.end method
