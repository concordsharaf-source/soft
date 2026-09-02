.class public LvR;
.super LG;
.source "SourceFile"


# direct methods
.method public constructor <init>(LVf;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LG;-><init>(LVf;ZZ)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LG;->getContext()LVf;

    move-result-object v0

    invoke-static {v0, p1}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
