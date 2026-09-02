.class abstract Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ValueArray"
.end annotation


# instance fields
.field private final _size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;->_size:I

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;->_size:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;->getItemInternal(I)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;->_size:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getItemInternal(I)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/XYNumericFunction$ValueArray;->_size:I

    return v0
.end method
