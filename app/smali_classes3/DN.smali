.class public abstract LDN;
.super LVl;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lcg;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LVl;-><init>()V

    iput p1, p0, LDN;->b:I

    iput p2, p0, LDN;->c:I

    iput-wide p3, p0, LDN;->d:J

    iput-object p5, p0, LDN;->e:Ljava/lang/String;

    invoke-virtual {p0}, LDN;->G()Lcg;

    move-result-object p1

    iput-object p1, p0, LDN;->f:Lcg;

    return-void
.end method


# virtual methods
.method public final G()Lcg;
    .locals 7

    new-instance v6, Lcg;

    iget v1, p0, LDN;->b:I

    iget v2, p0, LDN;->c:I

    iget-wide v3, p0, LDN;->d:J

    iget-object v5, p0, LDN;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final H(Ljava/lang/Runnable;LxT;Z)V
    .locals 1

    iget-object v0, p0, LDN;->f:Lcg;

    invoke-virtual {v0, p1, p2, p3}, Lcg;->r(Ljava/lang/Runnable;LxT;Z)V

    return-void
.end method

.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LDN;->f:Lcg;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcg;->t(Lcg;Ljava/lang/Runnable;LxT;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(LVf;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LDN;->f:Lcg;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcg;->t(Lcg;Ljava/lang/Runnable;LxT;ZILjava/lang/Object;)V

    return-void
.end method
