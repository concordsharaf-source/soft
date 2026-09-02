.class public LY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public b:LmR;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/Result;LmR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LY6;->c:I

    iput-object p1, p0, LY6;->a:Lcom/google/zxing/Result;

    iput-object p2, p0, LY6;->b:LmR;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LY6;->b:LmR;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LmR;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY6;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
