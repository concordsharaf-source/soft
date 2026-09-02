.class public final Lhm;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final c:Lhm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg0;-><init>()V

    new-instance v0, Lhm$a;

    invoke-direct {v0}, Lhm$a;-><init>()V

    iput-object v0, p0, Lhm;->c:Lhm$a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lhm;->c:Lhm$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
