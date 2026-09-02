.class public abstract LHJ;
.super LFw;
.source "SourceFile"

# interfaces
.implements LJJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHJ;->x()LYS;

    move-result-object v0

    return-object v0
.end method

.method public x()LYS;
    .locals 1

    sget-object v0, LC;->b:LYS;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lqp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract z(LMb;)V
.end method
