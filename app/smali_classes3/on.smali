.class public final Lon;
.super LN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$a;,
        Lon$b;
    }
.end annotation


# instance fields
.field public final c:LNp;


# direct methods
.method public constructor <init>(Lkn;LNp;)V
    .locals 0

    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    iput-object p2, p0, Lon;->c:LNp;

    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 3

    instance-of v0, p1, LOe;

    if-eqz v0, :cond_0

    iget-object v0, p0, LN;->b:Lkn;

    new-instance v1, Lon$a;

    check-cast p1, LOe;

    iget-object v2, p0, Lon;->c:LNp;

    invoke-direct {v1, p1, v2}, Lon$a;-><init>(LOe;LNp;)V

    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN;->b:Lkn;

    new-instance v1, Lon$b;

    iget-object v2, p0, Lon;->c:LNp;

    invoke-direct {v1, p1, v2}, Lon$b;-><init>(LNS;LNp;)V

    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    :goto_0
    return-void
.end method
