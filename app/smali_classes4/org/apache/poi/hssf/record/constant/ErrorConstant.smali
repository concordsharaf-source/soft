.class public Lorg/apache/poi/hssf/record/constant/ErrorConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIV_0:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final EC:Lorg/apache/poi/hssf/usermodel/HSSFErrorConstants;

.field private static final NA:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final NAME:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final NULL:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final NUM:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final REF:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final VALUE:Lorg/apache/poi/hssf/record/constant/ErrorConstant;


# instance fields
.field private final _errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NULL:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->DIV_0:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->VALUE:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->REF:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NAME:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NUM:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NA:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/hssf/record/constant/ErrorConstant;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning - unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NA:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NUM:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NAME:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->REF:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->VALUE:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-object p0

    :cond_5
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->DIV_0:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-object p0

    :cond_6
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NULL:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error code ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
