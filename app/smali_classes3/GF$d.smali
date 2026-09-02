.class public LGF$d;
.super LGF$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Byte;)V
    .locals 0

    invoke-direct {p0, p1}, LGF$b;-><init>(Ljava/lang/Byte;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Byte;LGF$d;)V
    .locals 0

    invoke-direct {p0, p1}, LGF$d;-><init>(Ljava/lang/Byte;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    new-instance v0, LpF;

    invoke-direct {v0}, LpF;-><init>()V

    return-object v0
.end method
