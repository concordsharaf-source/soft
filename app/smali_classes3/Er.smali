.class public final LEr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEr$a;,
        LEr$b;,
        LEr$c;
    }
.end annotation


# static fields
.field public static final e:LEr$a;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LL8;

.field public final b:Z

.field public final c:LEr$b;

.field public final d:Lzr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEr$a;-><init>(LDi;)V

    sput-object v0, LEr;->e:LEr$a;

    const-class v0, LBr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LEr;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LL8;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr;->a:LL8;

    iput-boolean p2, p0, LEr;->b:Z

    new-instance v2, LEr$b;

    invoke-direct {v2, p1}, LEr$b;-><init>(LL8;)V

    iput-object v2, p0, LEr;->c:LEr$b;

    new-instance p1, Lzr$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x1000

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzr$a;-><init>(LlR;IIILDi;)V

    iput-object p1, p0, LEr;->d:Lzr$a;

    return-void
.end method

.method public static final synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LEr;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final A(LEr$c;III)V
    .locals 3

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LEr;->a:LL8;

    invoke-interface {v0}, LL8;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, LqX;->d(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LEr;->a:LL8;

    invoke-interface {v1}, LL8;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, LEr;->e:LEr$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, LEr$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LEr;->t(IIII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, LEr$c;->j(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(LEr$c;III)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, LEr;->a:LL8;

    invoke-interface {p2}, LL8;->readInt()I

    move-result p2

    sget-object p3, Lul;->b:Lul$a;

    invoke-virtual {p3, p2}, Lul$a;->a(I)Lul;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, LEr$c;->c(ILul;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(LEr$c;III)V
    .locals 7

    if-nez p4, :cond_e

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, LEr$c;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_d

    new-instance p3, LSO;

    invoke-direct {p3}, LSO;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LsJ;->s(II)LVs;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, LsJ;->r(LTs;I)LTs;

    move-result-object p2

    invoke-virtual {p2}, LTs;->b()I

    move-result v1

    invoke-virtual {p2}, LTs;->c()I

    move-result v2

    invoke-virtual {p2}, LTs;->d()I

    move-result p2

    if-lez p2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    if-gez p2, :cond_c

    if-gt v2, v1, :cond_c

    :cond_3
    :goto_0
    iget-object v3, p0, LEr;->a:LL8;

    invoke-interface {v3}, LL8;->readShort()S

    move-result v3

    const v4, 0xffff

    invoke-static {v3, v4}, LqX;->e(SI)I

    move-result v3

    iget-object v4, p0, LEr;->a:LL8;

    invoke-interface {v4}, LL8;->readInt()I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v3, v5, :cond_8

    if-eq v3, v6, :cond_6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_5

    const v5, 0xffffff

    if-gt v4, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v4, :cond_7

    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_b

    if-ne v4, p4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    invoke-virtual {p3, v3, v4}, LSO;->h(II)LSO;

    if-eq v1, v2, :cond_c

    add-int/2addr v1, p2

    goto :goto_0

    :cond_c
    invoke-interface {p1, v0, p3}, LEr$c;->i(ZLSO;)V

    return-void

    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(LEr$c;III)V
    .locals 3

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, LEr;->a:LL8;

    invoke-interface {p2}, LL8;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, LqX;->f(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, p4, p2, p3}, LEr$c;->f(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LEr;->a:LL8;

    invoke-interface {v0}, LlR;->close()V

    return-void
.end method

.method public final d(ZLEr$c;)Z
    .locals 11

    const-string v0, "handler"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LEr;->a:LL8;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, LL8;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LEr;->a:LL8;

    invoke-static {v0}, LqX;->J(LL8;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    iget-object v1, p0, LEr;->a:LL8;

    invoke-interface {v1}, LL8;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, LqX;->d(BI)I

    move-result v7

    iget-object v1, p0, LEr;->a:LL8;

    invoke-interface {v1}, LL8;->readByte()B

    move-result v1

    invoke-static {v1, v2}, LqX;->d(BI)I

    move-result v8

    iget-object v1, p0, LEr;->a:LL8;

    invoke-interface {v1}, LL8;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    sget-object v10, LEr;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LBr;->a:LBr;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LBr;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne v7, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LBr;->a:LBr;

    invoke-virtual {v0, v7}, LBr;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    iget-object p1, p0, LEr;->a:LL8;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LL8;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->G(LEr$c;III)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->r(LEr$c;III)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->v(LEr$c;III)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->A(LEr$c;III)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->F(LEr$c;III)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->C(LEr$c;III)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->z(LEr$c;III)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->u(LEr$c;III)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0, v8, v9}, LEr;->i(LEr$c;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LEr$c;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEr;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LEr;->d(ZLEr$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, LEr;->a:LL8;

    sget-object v0, LBr;->b:LW8;

    invoke-virtual {v0}, LW8;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, LL8;->e(J)LW8;

    move-result-object p1

    sget-object v1, LEr;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LW8;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, LqX;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LW8;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LEr$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, LEr;->a:LL8;

    invoke-interface {v1}, LL8;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, LqX;->d(BI)I

    move-result v1

    :cond_1
    sget-object v2, LEr;->e:LEr$a;

    invoke-virtual {v2, p2, p3, v1}, LEr$a;->b(III)I

    move-result p2

    iget-object p3, p0, LEr;->a:LL8;

    invoke-interface {p1, v0, p4, p3, p2}, LEr$c;->e(ZILL8;I)V

    iget-object p1, p0, LEr;->a:LL8;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, LL8;->skip(J)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LEr$c;III)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, LEr;->a:LL8;

    invoke-interface {p4}, LL8;->readInt()I

    move-result p4

    iget-object v0, p0, LEr;->a:LL8;

    invoke-interface {v0}, LL8;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    sget-object p3, Lul;->b:Lul$a;

    invoke-virtual {p3, v0}, Lul$a;->a(I)Lul;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, LW8;->e:LW8;

    if-lez p2, :cond_0

    iget-object v0, p0, LEr;->a:LL8;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, LL8;->e(J)LW8;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, LEr$c;->a(ILul;LW8;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(IIII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEr;->c:LEr$b;

    invoke-virtual {v0, p1}, LEr$b;->i(I)V

    iget-object p1, p0, LEr;->c:LEr$b;

    invoke-virtual {p1}, LEr$b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, LEr$b;->r(I)V

    iget-object p1, p0, LEr;->c:LEr$b;

    invoke-virtual {p1, p2}, LEr$b;->t(I)V

    iget-object p1, p0, LEr;->c:LEr$b;

    invoke-virtual {p1, p3}, LEr$b;->g(I)V

    iget-object p1, p0, LEr;->c:LEr$b;

    invoke-virtual {p1, p4}, LEr$b;->u(I)V

    iget-object p1, p0, LEr;->d:Lzr$a;

    invoke-virtual {p1}, Lzr$a;->k()V

    iget-object p1, p0, LEr;->d:Lzr$a;

    invoke-virtual {p1}, Lzr$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(LEr$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, LEr;->a:LL8;

    invoke-interface {v1}, LL8;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, LqX;->d(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p4}, LEr;->x(LEr$c;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, LEr;->e:LEr$a;

    invoke-virtual {v2, p2, p3, v1}, LEr$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, LEr;->t(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v0, p4, p3, p2}, LEr$c;->d(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(LEr$c;III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, LEr;->a:LL8;

    invoke-interface {p2}, LL8;->readInt()I

    move-result p2

    iget-object p4, p0, LEr;->a:LL8;

    invoke-interface {p4}, LL8;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p4}, LEr$c;->g(ZII)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(LEr$c;I)V
    .locals 5

    iget-object v0, p0, LEr;->a:LL8;

    invoke-interface {v0}, LL8;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, LEr;->a:LL8;

    invoke-interface {v3}, LL8;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, LqX;->d(BI)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, LEr$c;->h(IIIZ)V

    return-void
.end method

.method public final z(LEr$c;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, LEr;->x(LEr$c;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
