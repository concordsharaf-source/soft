.class public final LWE$f;
.super LUE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LUE;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method


# virtual methods
.method public varargs a([D)D
    .locals 5

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Division by zero!"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
