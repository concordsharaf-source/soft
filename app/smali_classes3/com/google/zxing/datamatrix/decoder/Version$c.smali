.class public final Lcom/google/zxing/datamatrix/decoder/Version$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/zxing/datamatrix/decoder/Version$b;


# direct methods
.method public constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$c;->b:[Lcom/google/zxing/datamatrix/decoder/Version$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$c;->b:[Lcom/google/zxing/datamatrix/decoder/Version$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/zxing/datamatrix/decoder/Version$b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$c;->b:[Lcom/google/zxing/datamatrix/decoder/Version$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$c;->a:I

    return v0
.end method
