.class public Lcom/itextpdf/text/log/DefaultCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/log/Counter;


# static fields
.field private static message:[B


# instance fields
.field private count:I

.field private level:I

.field private final repeat:[I

.field private repeat_level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DQoNCllvdSBhcmUgdXNpbmcgaVRleHQgdW5kZXIgdGhlIEFHUEwuDQoNCklmIHRoaXMgaXMgeW91ciBpbnRlbnRpb24sIHlvdSBoYXZlIHB1Ymxpc2hlZCB5b3VyIG93biBzb3VyY2UgY29kZSBhcyBBR1BMIHNvZnR3YXJlIHRvby4NClBsZWFzZSBsZXQgdXMga25vdyB3aGVyZSB0byBmaW5kIHlvdXIgc291cmNlIGNvZGUgYnkgc2VuZGluZyBhIG1haWwgdG8gYWdwbEBpdGV4dHBkZi5jb20NCldlJ2QgYmUgaG9ub3JlZCB0byBhZGQgaXQgdG8gb3VyIGxpc3Qgb2YgQUdQTCBwcm9qZWN0cyBidWlsdCBvbiB0b3Agb2YgaVRleHQgb3IgaVRleHRTaGFycA0KYW5kIHdlJ2xsIGV4cGxhaW4gaG93IHRvIHJlbW92ZSB0aGlzIG1lc3NhZ2UgZnJvbSB5b3VyIGVycm9yIGxvZ3MuDQoNCklmIHRoaXMgd2Fzbid0IHlvdXIgaW50ZW50aW9uLCB5b3UgYXJlIHByb2JhYmx5IHVzaW5nIGlUZXh0IGluIGEgbm9uLWZyZWUgZW52aXJvbm1lbnQuDQpJbiB0aGlzIGNhc2UsIHBsZWFzZSBjb250YWN0IHVzIGJ5IGZpbGxpbmcgb3V0IHRoaXMgZm9ybTogaHR0cDovL2l0ZXh0cGRmLmNvbS9zYWxlcw0KSWYgeW91IGFyZSBhIGN1c3RvbWVyLCB3ZSdsbCBleHBsYWluIGhvdyB0byBpbnN0YWxsIHlvdXIgbGljZW5zZSBrZXkgdG8gYXZvaWQgdGhpcyBtZXNzYWdlLg0KSWYgeW91J3JlIG5vdCBhIGN1c3RvbWVyLCB3ZSdsbCBleHBsYWluIHRoZSBiZW5lZml0cyBvZiBiZWNvbWluZyBhIGN1c3RvbWVyLg0KDQo="

    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/log/DefaultCounter;->message:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->level:I

    const/16 v0, 0x1388

    const/16 v1, 0x3e8

    const/16 v2, 0x2710

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat:[I

    iput v2, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    return-void
.end method

.method private plusOne()V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    iget v1, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/itextpdf/text/Version;->isAGPLVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->level:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->level:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->repeat_level:I

    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/itextpdf/text/log/DefaultCounter;->message:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/log/DefaultCounter;->count:I

    :cond_2
    return-void
.end method


# virtual methods
.method public getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/text/log/Counter;"
        }
    .end annotation

    return-object p0
.end method

.method public read(J)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/log/DefaultCounter;->plusOne()V

    return-void
.end method

.method public written(J)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/log/DefaultCounter;->plusOne()V

    return-void
.end method
