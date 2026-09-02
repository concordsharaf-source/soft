.class public final LTB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LH8;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LHs;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTB;->a:Z

    new-instance p1, LH8;

    invoke-direct {p1}, LH8;-><init>()V

    iput-object p1, p0, LTB;->b:LH8;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LTB;->c:Ljava/util/zip/Inflater;

    new-instance v1, LHs;

    invoke-direct {v1, p1, v0}, LHs;-><init>(LlR;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LTB;->d:LHs;

    return-void
.end method


# virtual methods
.method public final c(LH8;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTB;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-boolean v0, p0, LTB;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LTB;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, LTB;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->Y(LlR;)J

    iget-object v0, p0, LTB;->b:LH8;

    const v1, 0xffff

    invoke-virtual {v0, v1}, LH8;->b0(I)LH8;

    iget-object v0, p0, LTB;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, LTB;->b:LH8;

    invoke-virtual {v2}, LH8;->R()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, LTB;->d:LHs;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, LHs;->c(LH8;J)J

    iget-object v2, p0, LTB;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LTB;->d:LHs;

    invoke-virtual {v0}, LHs;->close()V

    return-void
.end method
