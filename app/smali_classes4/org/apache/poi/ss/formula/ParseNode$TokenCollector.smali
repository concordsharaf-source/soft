.class final Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/ParseNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenCollector"
.end annotation


# instance fields
.field private _offset:I

.field private final _ptgs:[Lorg/apache/poi/hssf/record/formula/Ptg;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lorg/apache/poi/hssf/record/formula/Ptg;

    iput-object p1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/hssf/record/formula/Ptg;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/poi/hssf/record/formula/Ptg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/hssf/record/formula/Ptg;

    iget v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "token must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPlaceholder()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_offset:I

    return v0
.end method

.method public getResult()[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/hssf/record/formula/Ptg;

    return-object v0
.end method

.method public setPlaceholder(ILorg/apache/poi/hssf/record/formula/Ptg;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/hssf/record/formula/Ptg;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    aput-object p2, v0, p1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid placeholder index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public sumTokenSizes(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->_ptgs:[Lorg/apache/poi/hssf/record/formula/Ptg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/formula/Ptg;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
