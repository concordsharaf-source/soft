.class public final LmW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/zxing/oned/a;

.field public final b:Lcom/google/zxing/oned/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, LmW;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/a;

    invoke-direct {v0}, Lcom/google/zxing/oned/a;-><init>()V

    iput-object v0, p0, LmW;->a:Lcom/google/zxing/oned/a;

    new-instance v0, Lcom/google/zxing/oned/b;

    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    iput-object v0, p0, LmW;->b:Lcom/google/zxing/oned/b;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LmW;->c:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, LmW;->b:Lcom/google/zxing/oned/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/b;->b(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, LmW;->a:Lcom/google/zxing/oned/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/a;->b(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method
