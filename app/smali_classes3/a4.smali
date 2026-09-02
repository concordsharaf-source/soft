.class public abstract La4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4$a;
    }
.end annotation


# static fields
.field public static final a:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3;

    invoke-direct {v0}, LZ3;-><init>()V

    invoke-static {v0}, LzM;->d(Ljava/util/concurrent/Callable;)LAN;

    move-result-object v0

    sput-object v0, La4;->a:LAN;

    return-void
.end method

.method public static synthetic a()LAN;
    .locals 1

    invoke-static {}, La4;->d()LAN;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Looper;)LAN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, La4;->c(Landroid/os/Looper;Z)LAN;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)LAN;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, LY3;->a(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    :cond_0
    new-instance v0, Lfr;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lfr;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d()LAN;
    .locals 1

    sget-object v0, La4$a;->a:LAN;

    return-object v0
.end method

.method public static e()LAN;
    .locals 1

    sget-object v0, La4;->a:LAN;

    invoke-static {v0}, LzM;->e(LAN;)LAN;

    move-result-object v0

    return-object v0
.end method
