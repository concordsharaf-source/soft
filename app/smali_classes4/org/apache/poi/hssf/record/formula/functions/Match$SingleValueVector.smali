.class final Lorg/apache/poi/hssf/record/formula/functions/Match$SingleValueVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/Match;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleValueVector"
.end annotation


# instance fields
.field private final _value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Match$SingleValueVector;->_value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/Match$SingleValueVector;->_value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") only zero is allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
