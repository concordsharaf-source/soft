.class public Lcom/google/common/math/BigIntegerMath$b;
.super LQU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/BigIntegerMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/common/math/BigIntegerMath$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/BigIntegerMath$b;

    invoke-direct {v0}, Lcom/google/common/math/BigIntegerMath$b;-><init>()V

    sput-object v0, Lcom/google/common/math/BigIntegerMath$b;->a:Lcom/google/common/math/BigIntegerMath$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQU;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/BigIntegerMath$b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Number;)D
    .locals 2

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/BigIntegerMath$b;->g(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d(Ljava/lang/Number;)I
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/BigIntegerMath$b;->h(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/BigIntegerMath$b;->i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/math/BigInteger;)D
    .locals 2

    invoke-static {p1}, LVj;->a(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method public i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
