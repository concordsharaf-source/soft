.class public final LGI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILul;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/util/List;)Z
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILjava/util/List;Z)Z
    .locals 0

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILL8;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, LL8;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
