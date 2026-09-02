.class public final Lorg/apache/poi/hssf/record/formula/eval/StringEval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/eval/StringValueEval;


# static fields
.field public static final EMPTY_INSTANCE:Lorg/apache/poi/hssf/record/formula/eval/StringEval;


# instance fields
.field private final _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->EMPTY_INSTANCE:Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->_value:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/Ptg;)V
    .locals 0

    check-cast p1, Lorg/apache/poi/hssf/record/formula/StringPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/StringPtg;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
