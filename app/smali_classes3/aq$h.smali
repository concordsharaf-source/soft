.class public final Laq$h;
.super LEp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([D)D
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    return-wide v0
.end method
