.class public final Lorg/apache/poi/ss/formula/PlainCellCache$Loc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/PlainCellCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loc"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _bookSheetColumn:I

.field private final _rowIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:I

    iput p2, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->toBookSheetColumn(III)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:I

    iput p3, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return-void
.end method

.method public static toBookSheetColumn(III)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    const p1, 0xffff

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    iget v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:I

    iget v1, p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    iget p1, p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getColumnIndex()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getRowIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:I

    iget v1, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    return v0
.end method
