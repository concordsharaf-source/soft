.class abstract Lorg/apache/poi/hssf/record/formula/Ref2DPtgBase;
.super Lorg/apache/poi/hssf/record/formula/RefPtgBase;
.source "SourceFile"


# static fields
.field private static final SIZE:I = 0x5


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->setRow(I)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->setColumn(I)V

    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->setRowRelative(Z)V

    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->setColRelative(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/CellReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->readCoordinates(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public abstract getSid()B
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final toFormulaString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->formatReferenceAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->formatReferenceAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/Ref2DPtgBase;->getSid()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->writeCoordinates(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method
