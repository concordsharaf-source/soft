.class public abstract LxC;
.super LBC;
.source "SourceFile"

# interfaces
.implements LRu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LBC;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LIu;
    .locals 1

    invoke-static {p0}, LQJ;->d(LxC;)LRu;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LtI;->getReflected()LUu;

    move-result-object v0

    check-cast v0, LRu;

    invoke-interface {v0}, LVu;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()LVu$a;
    .locals 1

    invoke-virtual {p0}, LtI;->getReflected()LUu;

    move-result-object v0

    check-cast v0, LRu;

    invoke-interface {v0}, LVu;->getGetter()LVu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LVu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
