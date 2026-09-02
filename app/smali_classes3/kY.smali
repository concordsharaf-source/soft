.class public abstract LkY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LiY;ILjava/lang/String;)V
.end method

.method public b(LiY;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(LiY;Ljava/lang/Throwable;LEL;)V
.end method

.method public abstract d(LiY;LW8;)V
.end method

.method public abstract e(LiY;Ljava/lang/String;)V
.end method

.method public abstract f(LiY;LEL;)V
.end method
