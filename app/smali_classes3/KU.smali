.class public final LKU;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:Lbu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LKU;-><init>(Ljava/lang/String;Lbu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbu;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LKU;->a:Lbu;

    return-void
.end method
