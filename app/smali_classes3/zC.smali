.class public abstract LzC;
.super LBC;
.source "SourceFile"

# interfaces
.implements LSu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LBC;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LIu;
    .locals 1

    invoke-static {p0}, LQJ;->e(LzC;)LSu;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LtI;->getReflected()LUu;

    move-result-object v0

    check-cast v0, LSu;

    invoke-interface {v0, p1}, LWu;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()LUu$a;
    .locals 1

    invoke-virtual {p0}, LzC;->getGetter()LWu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LWu$a;
    .locals 1

    invoke-virtual {p0}, LtI;->getReflected()LUu;

    move-result-object v0

    check-cast v0, LSu;

    invoke-interface {v0}, LWu;->getGetter()LWu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()LQu;
    .locals 1

    invoke-virtual {p0}, LzC;->getSetter()LSu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()LSu$a;
    .locals 1

    invoke-virtual {p0}, LtI;->getReflected()LUu;

    move-result-object v0

    check-cast v0, LSu;

    invoke-interface {v0}, LSu;->getSetter()LSu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LWu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
