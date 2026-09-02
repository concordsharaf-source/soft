.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:LIO;

.field public static final k:Ljava/lang/ThreadLocal;


# instance fields
.field public final transient a:Lqb;

.field public final transient b:LX8;

.field public c:I

.field public d:I

.field public e:I

.field public f:LIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    invoke-static {}, Lcom/fasterxml/jackson/core/a$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    sget-object v0, LKi;->f:LKO;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(LgE;)V

    return-void
.end method

.method public constructor <init>(LgE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqb;->f()Lqb;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    invoke-static {}, LX8;->g()LX8;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:LX8;

    sget p1, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    sget p1, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    sget p1, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:LIO;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)LSr;
    .locals 2

    new-instance v0, LSr;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->n()LJ8;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, LSr;-><init>(LJ8;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;
    .locals 3

    new-instance v0, LVZ;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LVZ;-><init>(LSr;ILgE;Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:LIO;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lwu;->U(LIO;)Lcom/fasterxml/jackson/core/a;

    :cond_0
    return-object v0
.end method

.method public e(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    new-instance v0, LV8;

    invoke-direct {v0, p2, p1}, LV8;-><init>(LSr;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:LX8;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    move-result v5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    move-result v6

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LV8;->c(ILgE;LX8;Lqb;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    new-instance v6, LvJ;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    move-result v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lqb;->k(ZZ)Lqb;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LvJ;-><init>(LSr;ILjava/io/Reader;LgE;Lqb;)V

    return-object v6
.end method

.method public h([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    new-instance v0, LV8;

    invoke-direct {v0, p4, p1, p2, p3}, LV8;-><init>(LSr;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:LX8;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    move-result v5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    move-result v6

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LV8;->c(ILgE;LX8;Lqb;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->e(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->f(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public k([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonFactory;->h([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/io/OutputStream;LSr;)Lcom/fasterxml/jackson/core/a;
    .locals 3

    new-instance v0, LoW;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LoW;-><init>(LSr;ILgE;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:LIO;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lwu;->U(LIO;)Lcom/fasterxml/jackson/core/a;

    :cond_0
    return-object v0
.end method

.method public m(Ljava/io/OutputStream;Luu;LSr;)Ljava/io/Writer;
    .locals 1

    sget-object v0, Luu;->c:Luu;

    if-ne p2, v0, :cond_0

    new-instance p2, LqW;

    invoke-direct {p2, p3, p1}, LqW;-><init>(LSr;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Luu;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public n()LJ8;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, LJ8;

    invoke-direct {v1}, LJ8;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final o(Lcom/fasterxml/jackson/core/a$a;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->y(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->x(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Ljava/io/OutputStream;Luu;)Lcom/fasterxml/jackson/core/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    move-result-object v0

    invoke-virtual {v0, p2}, LSr;->n(Luu;)V

    sget-object v1, Luu;->c:Luu;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->l(Ljava/io/OutputStream;LSr;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->m(Ljava/io/OutputStream;Luu;LSr;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->i(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->j(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->j(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public u([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->k([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public w([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->u([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a$a;->c()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    return-object p0
.end method

.method public y(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a$a;->c()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    return-object p0
.end method

.method public final z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$a;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
