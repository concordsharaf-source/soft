.class public Lorg/apache/poi/util/LongField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/FixedField;


# instance fields
.field private final _offset:I

.field private _value:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/poi/util/LongField;->_offset:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/util/LongField;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/util/LongField;->set(J)V

    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/util/LongField;-><init>(I)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/poi/util/LongField;->set(J[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/util/LongField;-><init>(I)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/util/LongField;->readFromBytes([B)V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/util/LongField;->_value:J

    return-wide v0
.end method

.method public readFromBytes([B)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/util/LongField;->_offset:I

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/util/LongField;->_value:J

    return-void
.end method

.method public readFromStream(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readLong(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/util/LongField;->_value:J

    return-void
.end method

.method public set(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/util/LongField;->_value:J

    return-void
.end method

.method public set(J[B)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/util/LongField;->_value:J

    invoke-virtual {p0, p3}, Lorg/apache/poi/util/LongField;->writeToBytes([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/util/LongField;->_value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToBytes([B)V
    .locals 3

    iget v0, p0, Lorg/apache/poi/util/LongField;->_offset:I

    iget-wide v1, p0, Lorg/apache/poi/util/LongField;->_value:J

    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    return-void
.end method
