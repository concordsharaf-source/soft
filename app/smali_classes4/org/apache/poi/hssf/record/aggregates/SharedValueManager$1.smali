.class final Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    check-cast p2, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$1;->compare(Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;)I
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p2

    sub-int/2addr p1, p2

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
