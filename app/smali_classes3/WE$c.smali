.class public final LWE$c;
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
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    neg-double v0, v0

    return-wide v0
.end method
