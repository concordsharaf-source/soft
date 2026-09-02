.class public final LJQ;
.super LBQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJQ$a;
    }
.end annotation


# instance fields
.field public final a:LIQ;

.field public final b:LAN;


# direct methods
.method public constructor <init>(LIQ;LAN;)V
    .locals 0

    invoke-direct {p0}, LBQ;-><init>()V

    iput-object p1, p0, LJQ;->a:LIQ;

    iput-object p2, p0, LJQ;->b:LAN;

    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 2

    new-instance v0, LJQ$a;

    iget-object v1, p0, LJQ;->a:LIQ;

    invoke-direct {v0, p1, v1}, LJQ$a;-><init>(LFQ;LIQ;)V

    invoke-interface {p1, v0}, LFQ;->a(LJj;)V

    iget-object p1, p0, LJQ;->b:LAN;

    invoke-virtual {p1, v0}, LAN;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    move-result-object p1

    iget-object v0, v0, LJQ$a;->b:LGO;

    invoke-virtual {v0, p1}, LGO;->a(LJj;)Z

    return-void
.end method
