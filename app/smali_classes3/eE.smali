.class public final LeE;
.super LRU;
.source "SourceFile"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LRU;-><init>(I)V

    iput-wide p1, p0, LeE;->b:D

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 0

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LeE;-><init>(D)V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-wide v0, p0, LeE;->b:D

    return-wide v0
.end method
