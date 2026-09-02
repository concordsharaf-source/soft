.class public abstract LFw$a;
.super LY5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:LFw;

.field public c:LFw;


# direct methods
.method public constructor <init>(LFw;)V
    .locals 0

    invoke-direct {p0}, LY5;-><init>()V

    iput-object p1, p0, LFw$a;->b:LFw;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFw;

    invoke-virtual {p0, p1, p2}, LFw$a;->h(LFw;Ljava/lang/Object;)V

    return-void
.end method

.method public h(LFw;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LFw$a;->b:LFw;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFw$a;->c:LFw;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, LFw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, LFw$a;->b:LFw;

    iget-object p2, p0, LFw$a;->c:LFw;

    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LFw;->f(LFw;LFw;)V

    :cond_2
    return-void
.end method
