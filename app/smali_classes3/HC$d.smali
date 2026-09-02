.class public final LHC$d;
.super LY5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:LHC$c;


# direct methods
.method public constructor <init>(LHC$c;)V
    .locals 0

    invoke-direct {p0}, LY5;-><init>()V

    iput-object p1, p0, LHC$d;->b:LHC$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LHC;

    invoke-virtual {p0, p1, p2}, LHC$d;->h(LHC;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHC;

    invoke-virtual {p0, p1}, LHC$d;->i(LHC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(LHC;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, LIC;->d()LWk;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, LHC$d;->b:LHC$c;

    :goto_0
    sget-object v0, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public i(LHC;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LHC$d;->b:LHC$c;

    invoke-virtual {p1}, LDw;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LIC;->g()LYS;

    move-result-object p1

    :goto_0
    return-object p1
.end method
