.class public abstract LVf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LVf;LVf;)LVf;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZk;->a:LZk;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LVf$a$a;->a:LVf$a$a;

    invoke-interface {p1, p0, v0}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf;

    :goto_0
    return-object p0
.end method
