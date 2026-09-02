.class public final LyU$c;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LyU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyU$c;

    invoke-direct {v0}, LyU$c;-><init>()V

    sput-object v0, LyU$c;->a:LyU$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LCU;LVf$b;)LCU;
    .locals 1

    instance-of v0, p2, LxU;

    if-eqz v0, :cond_0

    check-cast p2, LxU;

    iget-object v0, p1, LCU;->a:LVf;

    invoke-interface {p2, v0}, LxU;->updateThreadContext(LVf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LCU;->a(LxU;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCU;

    check-cast p2, LVf$b;

    invoke-virtual {p0, p1, p2}, LyU$c;->a(LCU;LVf$b;)LCU;

    move-result-object p1

    return-object p1
.end method
