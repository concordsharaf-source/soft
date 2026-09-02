.class public abstract LaX$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LuX;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LuX;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    :cond_0
    return-object v0
.end method
