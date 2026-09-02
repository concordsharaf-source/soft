.class public abstract Lab;
.super LZa;
.source "SourceFile"


# instance fields
.field public final d:LFp;


# direct methods
.method public constructor <init>(LFp;LVf;ILI8;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LZa;-><init>(LVf;ILI8;)V

    iput-object p1, p0, Lab;->d:LFp;

    return-void
.end method

.method public static synthetic n(Lab;LeI;LOf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lab;->d:LFp;

    invoke-interface {p0, p1, p2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method


# virtual methods
.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lab;->n(Lab;LeI;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab;->d:LFp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LZa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
