.class public final Lsn;
.super LN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 2

    iget-object v0, p0, LN;->b:Lkn;

    new-instance v1, Lsn$a;

    invoke-direct {v1, p1}, Lsn$a;-><init>(LNS;)V

    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    return-void
.end method
