.class public abstract LFL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFL$a;
    }
.end annotation


# static fields
.field public static final a:LFL$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFL$a;-><init>(LDi;)V

    sput-object v0, LFL;->a:LFL$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, LFL;->g()LIB;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lrb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, LIB;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lrb;->b:Ljava/nio/charset/Charset;

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LFL;->i()LL8;

    move-result-object v0

    invoke-static {v0}, LqX;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract g()LIB;
.end method

.method public abstract i()LL8;
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LFL;->i()LL8;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LFL;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, LqX;->I(LL8;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LL8;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LLb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LLb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
