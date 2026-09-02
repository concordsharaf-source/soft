.class public final Lwv;
.super LvR;
.source "SourceFile"


# instance fields
.field public final c:LOf;


# direct methods
.method public constructor <init>(LVf;LFp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LvR;-><init>(LVf;Z)V

    invoke-static {p2, p0, p0}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    iput-object p1, p0, Lwv;->c:LOf;

    return-void
.end method


# virtual methods
.method public o0()V
    .locals 1

    iget-object v0, p0, Lwv;->c:LOf;

    invoke-static {v0, p0}, LCa;->b(LOf;LOf;)V

    return-void
.end method
