.class public final LbP;
.super Ln0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LOf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LbP;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LZO;

    invoke-virtual {p0, p1}, LbP;->c(LZO;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LOf;
    .locals 0

    check-cast p1, LZO;

    invoke-virtual {p0, p1}, LbP;->d(LZO;)[LOf;

    move-result-object p1

    return-object p1
.end method

.method public c(LZO;)Z
    .locals 5

    iget-wide v0, p0, LbP;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LZO;->X()J

    move-result-wide v0

    iput-wide v0, p0, LbP;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(LZO;)[LOf;
    .locals 4

    iget-wide v0, p0, LbP;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LbP;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LbP;->b:LOf;

    invoke-virtual {p1, v0, v1}, LZO;->W(J)[LOf;

    move-result-object p1

    return-object p1
.end method
