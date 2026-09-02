.class public final LLU;
.super LON;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JLOf;)V
    .locals 1

    invoke-interface {p3}, LOf;->getContext()LVf;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LON;-><init>(LVf;LOf;)V

    iput-wide p1, p0, LLU;->d:J

    return-void
.end method


# virtual methods
.method public i0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LG;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LLU;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-wide v0, p0, LLU;->d:J

    invoke-static {v0, v1, p0}, LNU;->a(JLbu;)LKU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpu;->D(Ljava/lang/Throwable;)Z

    return-void
.end method
