.class public final LFf0;
.super Ljf0;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljf0;-><init>([B)V

    iput-object p1, p0, LFf0;->b:[B

    return-void
.end method


# virtual methods
.method public final t()[B
    .locals 1

    iget-object v0, p0, LFf0;->b:[B

    return-object v0
.end method
