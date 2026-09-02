.class public LvM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT8;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM;->a:LT8;

    return-void
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 0

    new-instance p1, LvM;

    invoke-direct {p1, p0}, LvM;-><init>(LT8;)V

    invoke-virtual {p1}, LvM;->a()LT8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 7

    iget-object v0, p0, LvM;->a:LT8;

    invoke-virtual {v0}, LT8;->H()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x80

    new-array v2, v1, [B

    :goto_0
    iget-object v3, p0, LvM;->a:LT8;

    invoke-virtual {v3}, LT8;->h()B

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-ne v3, v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x7f

    const/4 v5, 0x0

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    :goto_1
    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LvM;->a:LT8;

    invoke-virtual {v3, v2, v5, v4}, LT8;->k([BII)V

    invoke-virtual {v0, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LvM;->a:LT8;

    invoke-virtual {v4}, LT8;->h()B

    move-result v4

    :goto_2
    and-int/lit16 v6, v3, 0xff

    rsub-int v6, v6, 0x101

    if-lt v5, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LT8;->K([B)LT8;

    move-result-object v0

    return-object v0
.end method
