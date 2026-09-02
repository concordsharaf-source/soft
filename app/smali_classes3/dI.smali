.class public final LdI;
.super LYa;
.source "SourceFile"

# interfaces
.implements LeI;


# direct methods
.method public constructor <init>(LVf;LWa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LYa;-><init>(LVf;LWa;ZZ)V

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LYa;->I0()LWa;

    move-result-object v0

    invoke-interface {v0, p1}, LuO;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LG;->getContext()LVf;

    move-result-object p2

    invoke-static {p2, p1}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic F0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFW;

    invoke-virtual {p0, p1}, LdI;->J0(LFW;)V

    return-void
.end method

.method public J0(LFW;)V
    .locals 2

    invoke-virtual {p0}, LYa;->I0()LWa;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LuO$a;->a(LuO;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getChannel()LuO;
    .locals 1

    invoke-virtual {p0}, LYa;->H0()LWa;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, LG;->isActive()Z

    move-result v0

    return v0
.end method
