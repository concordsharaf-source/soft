.class public final Lp9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LsL;

.field public final c:LEL;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLsL;LEL;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp9$b;->a:J

    iput-object p3, p0, Lp9$b;->b:LsL;

    iput-object p4, p0, Lp9$b;->c:LEL;

    const/4 p1, -0x1

    iput p1, p0, Lp9$b;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LEL;->L()J

    move-result-wide p2

    iput-wide p2, p0, Lp9$b;->i:J

    invoke-virtual {p4}, LEL;->J()J

    move-result-wide p2

    iput-wide p2, p0, Lp9$b;->j:J

    invoke-virtual {p4}, LEL;->z()Ltr;

    move-result-object p2

    invoke-virtual {p2}, Ltr;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Ltr;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Ltr;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lji;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lp9$b;->d:Ljava/util/Date;

    iput-object v1, p0, Lp9$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lji;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lp9$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lji;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lp9$b;->f:Ljava/util/Date;

    iput-object v1, p0, Lp9$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lp9$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, LqX;->X(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp9$b;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lp9$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lp9$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lp9$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lp9$b;->j:J

    iget-wide v5, p0, Lp9$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lp9$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lp9;
    .locals 2

    invoke-virtual {p0}, Lp9$b;->c()Lp9;

    move-result-object v0

    invoke-virtual {v0}, Lp9;->b()LsL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp9$b;->b:LsL;

    invoke-virtual {v1}, LsL;->b()Ll9;

    move-result-object v1

    invoke-virtual {v1}, Ll9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lp9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp9;-><init>(LsL;LEL;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lp9;
    .locals 13

    iget-object v0, p0, Lp9$b;->c:LEL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lp9;

    iget-object v2, p0, Lp9$b;->b:LsL;

    invoke-direct {v0, v2, v1}, Lp9;-><init>(LsL;LEL;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lp9$b;->b:LsL;

    invoke-virtual {v0}, LsL;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp9$b;->c:LEL;

    invoke-virtual {v0}, LEL;->u()Lgr;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lp9;

    iget-object v2, p0, Lp9$b;->b:LsL;

    invoke-direct {v0, v2, v1}, Lp9;-><init>(LsL;LEL;)V

    return-object v0

    :cond_1
    sget-object v0, Lp9;->c:Lp9$a;

    iget-object v2, p0, Lp9$b;->c:LEL;

    iget-object v3, p0, Lp9$b;->b:LsL;

    invoke-virtual {v0, v2, v3}, Lp9$a;->a(LEL;LsL;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lp9;

    iget-object v2, p0, Lp9$b;->b:LsL;

    invoke-direct {v0, v2, v1}, Lp9;-><init>(LsL;LEL;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lp9$b;->b:LsL;

    invoke-virtual {v0}, LsL;->b()Ll9;

    move-result-object v0

    invoke-virtual {v0}, Ll9;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lp9$b;->b:LsL;

    invoke-virtual {p0, v2}, Lp9$b;->e(LsL;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lp9$b;->c:LEL;

    invoke-virtual {v2}, LEL;->d()Ll9;

    move-result-object v2

    invoke-virtual {p0}, Lp9$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lp9$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Ll9;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll9;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Ll9;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll9;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Ll9;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Ll9;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll9;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Ll9;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lp9$b;->c:LEL;

    invoke-virtual {v0}, LEL;->G()LEL$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, LEL$a;->a(Ljava/lang/String;Ljava/lang/String;)LEL$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-virtual {p0}, Lp9$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, LEL$a;->a(Ljava/lang/String;Ljava/lang/String;)LEL$a;

    :cond_8
    new-instance v2, Lp9;

    invoke-virtual {v0}, LEL$a;->c()LEL;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lp9;-><init>(LsL;LEL;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lp9$b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lp9$b;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp9$b;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lp9$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lp9$b;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lp9$b;->b:LsL;

    invoke-virtual {v2}, LsL;->e()Ltr;

    move-result-object v2

    invoke-virtual {v2}, Ltr;->c()Ltr$a;

    move-result-object v2

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ltr$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltr$a;

    iget-object v0, p0, Lp9$b;->b:LsL;

    invoke-virtual {v0}, LsL;->h()LsL$a;

    move-result-object v0

    invoke-virtual {v2}, Ltr$a;->d()Ltr;

    move-result-object v1

    invoke-virtual {v0, v1}, LsL$a;->d(Ltr;)LsL$a;

    move-result-object v0

    invoke-virtual {v0}, LsL$a;->b()LsL;

    move-result-object v0

    new-instance v1, Lp9;

    iget-object v2, p0, Lp9$b;->c:LEL;

    invoke-direct {v1, v0, v2}, Lp9;-><init>(LsL;LEL;)V

    return-object v1

    :cond_c
    new-instance v0, Lp9;

    iget-object v2, p0, Lp9$b;->b:LsL;

    invoke-direct {v0, v2, v1}, Lp9;-><init>(LsL;LEL;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lp9;

    iget-object v2, p0, Lp9$b;->b:LsL;

    invoke-direct {v0, v2, v1}, Lp9;-><init>(LsL;LEL;)V

    return-object v0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lp9$b;->c:LEL;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEL;->d()Ll9;

    move-result-object v0

    invoke-virtual {v0}, Ll9;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ll9;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lp9$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lp9$b;->d:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lp9$b;->j:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lp9$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp9$b;->c:LEL;

    invoke-virtual {v0}, LEL;->K()LsL;

    move-result-object v0

    invoke-virtual {v0}, LsL;->i()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp9$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lp9$b;->i:J

    :goto_1
    iget-object v0, p0, Lp9$b;->f:Ljava/util/Date;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public final e(LsL;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lp9$b;->c:LEL;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEL;->d()Ll9;

    move-result-object v0

    invoke-virtual {v0}, Ll9;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp9$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
