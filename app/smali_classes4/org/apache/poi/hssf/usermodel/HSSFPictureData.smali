.class public Lorg/apache/poi/hssf/usermodel/HSSFPictureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/PictureData;


# static fields
.field public static final FORMAT_MASK:S = -0x10s

.field public static final MSOBI_DIB:S = 0x7a80s

.field public static final MSOBI_EMF:S = 0x3d40s

.field public static final MSOBI_JPEG:S = 0x46a0s

.field public static final MSOBI_PICT:S = 0x5420s

.field public static final MSOBI_PNG:S = 0x6e00s

.field public static final MSOBI_WMF:S = 0x2160s


# instance fields
.field private blip:Lorg/apache/poi/ddf/EscherBlipRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    add-int/lit16 v0, v0, 0xfe8

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "image/unknown"

    return-object v0

    :pswitch_0
    const-string v0, "image/bmp"

    return-object v0

    :pswitch_1
    const-string v0, "image/png"

    return-object v0

    :pswitch_2
    const-string v0, "image/jpeg"

    return-object v0

    :pswitch_3
    const-string v0, "image/x-pict"

    return-object v0

    :pswitch_4
    const-string v0, "image/x-wmf"

    return-object v0

    :pswitch_5
    const-string v0, "image/x-emf"

    return-object v0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "dib"

    return-object v0

    :pswitch_1
    const-string v0, "png"

    return-object v0

    :pswitch_2
    const-string v0, "jpeg"

    return-object v0

    :pswitch_3
    const-string v0, "pict"

    return-object v0

    :pswitch_4
    const-string v0, "wmf"

    return-object v0

    :pswitch_5
    const-string v0, "emf"

    return-object v0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
