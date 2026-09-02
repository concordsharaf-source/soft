.class public final Lorg/apache/poi/hssf/record/formula/AreaPtg;
.super Lorg/apache/poi/hssf/record/formula/Area2DPtgBase;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x25s


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/apache/poi/hssf/record/formula/Area2DPtgBase;-><init>(IIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/AreaReference;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/AreaReference;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/formula/Area2DPtgBase;-><init>(Lorg/apache/poi/ss/util/AreaReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/AreaReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/Area2DPtgBase;-><init>(Lorg/apache/poi/ss/util/AreaReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/Area2DPtgBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public getSid()B
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
