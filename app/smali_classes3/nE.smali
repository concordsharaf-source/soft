.class public final LnE;
.super Lf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnE$a;
    }
.end annotation


# instance fields
.field public final b:LAN;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(LqE;LAN;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lf0;-><init>(LqE;)V

    iput-object p2, p0, LnE;->b:LAN;

    iput-boolean p3, p0, LnE;->c:Z

    iput p4, p0, LnE;->d:I

    return-void
.end method


# virtual methods
.method public l(LsE;)V
    .locals 5

    iget-object v0, p0, LnE;->b:LAN;

    instance-of v1, v0, LcV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf0;->a:LqE;

    invoke-interface {v0, p1}, LqE;->a(LsE;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LAN;->createWorker()LAN$c;

    move-result-object v0

    iget-object v1, p0, Lf0;->a:LqE;

    new-instance v2, LnE$a;

    iget-boolean v3, p0, LnE;->c:Z

    iget v4, p0, LnE;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, LnE$a;-><init>(LsE;LAN$c;ZI)V

    invoke-interface {v1, v2}, LqE;->a(LsE;)V

    :goto_0
    return-void
.end method
