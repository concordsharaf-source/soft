.class public abstract LBO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFp;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzO;

    invoke-direct {v0}, LzO;-><init>()V

    invoke-static {p0, v0, v0}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    move-result-object p0

    invoke-virtual {v0, p0}, LzO;->l(LOf;)V

    return-object v0
.end method

.method public static b(LFp;)LyO;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBO$a;

    invoke-direct {v0, p0}, LBO$a;-><init>(LFp;)V

    return-object v0
.end method
