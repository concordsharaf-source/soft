.class public interface abstract Lorg/apache/poi/ss/formula/EvaluationWorkbook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;,
        Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
    }
.end annotation


# virtual methods
.method public abstract convertFromExternSheetIndex(I)I
.end method

.method public abstract getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;
.end method

.method public abstract getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
.end method

.method public abstract getFormulaTokens(Lorg/apache/poi/ss/formula/EvaluationCell;)[Lorg/apache/poi/hssf/record/formula/Ptg;
.end method

.method public abstract getName(Lorg/apache/poi/hssf/record/formula/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;
.end method

.method public abstract getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;
.end method

.method public abstract getSheetIndex(Ljava/lang/String;)I
.end method

.method public abstract getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I
.end method

.method public abstract getSheetName(I)Ljava/lang/String;
.end method

.method public abstract resolveNameXText(Lorg/apache/poi/hssf/record/formula/NameXPtg;)Ljava/lang/String;
.end method
