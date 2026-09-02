.class public Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "SourceFile"


# static fields
.field public static final OBJECT_TYPE_COMBO_BOX:S = 0x14s

.field public static final OBJECT_TYPE_COMMENT:S = 0x19s

.field public static final OBJECT_TYPE_LINE:S = 0x1s

.field public static final OBJECT_TYPE_OVAL:S = 0x3s

.field public static final OBJECT_TYPE_PICTURE:S = 0x8s

.field public static final OBJECT_TYPE_RECTANGLE:S = 0x2s


# instance fields
.field shapeType:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->shapeType:I

    return-void
.end method


# virtual methods
.method public getShapeType()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->shapeType:I

    return v0
.end method

.method public setShapeType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->shapeType:I

    return-void
.end method
