.class public final LqN;
.super LM;
.source "SourceFile"


# instance fields
.field public final a:LFp;


# direct methods
.method public constructor <init>(LFp;)V
    .locals 0

    invoke-direct {p0}, LM;-><init>()V

    iput-object p1, p0, LqN;->a:LFp;

    return-void
.end method


# virtual methods
.method public d(LVm;LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LqN;->a:LFp;

    invoke-interface {v0, p1, p2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
