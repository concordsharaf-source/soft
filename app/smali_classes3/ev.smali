.class public Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lev;->a:I

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xcb

    :goto_0
    iput p2, p0, Lev;->b:I

    const/16 v0, 0x12c

    if-ne p2, v0, :cond_1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_1
    div-double/2addr p1, v0

    goto :goto_2

    :cond_1
    int-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_1

    :goto_2
    iput-wide p1, p0, Lev;->c:D

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "(\\d{2,6})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)Lev;
    .locals 6

    const-string v0, "AUTOSET"

    invoke-static {p1, v0}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-wide/16 v0, 0x320

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xcb

    const/16 v1, 0x320

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "! U1 getvar \"device.dpi\""

    invoke-static {p1, v3}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x131

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v5, 0x258

    if-eq v4, v5, :cond_0

    :catch_1
    move-object v3, v2

    :catch_2
    :cond_0
    :try_start_3
    const-string v4, "! U1 getvar \"media.label_length\""

    invoke-static {p1, v4}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    nop

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    :try_start_4
    const-string v5, "! U1 getvar \"ezpl.media_length\""

    invoke-static {p1, v5}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    nop

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    :try_start_5
    const-string v1, "~HS"

    invoke-static {p1, v1}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 p1, 0x4b0

    invoke-static {p0, p1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v1, 0xfa0

    if-gt p1, v1, :cond_2

    move-object v4, p0

    goto :goto_2

    :catch_5
    nop

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Lev;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-direct {p0, p1, v0}, Lev;-><init>(II)V

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x100

    new-array v3, v2, [B

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "US-ASCII"

    cmp-long v7, v4, v0

    if-gez v7, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x14

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lev;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dots ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, Lev;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%.2f"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mm) @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lev;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
