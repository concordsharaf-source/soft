.class public final Lqn;
.super LN;
.source "SourceFile"

# interfaces
.implements Lgf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn$a;
    }
.end annotation


# instance fields
.field public final c:Lgf;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    iput-object p0, p0, Lqn;->c:Lgf;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n(LNS;)V
    .locals 3

    iget-object v0, p0, LN;->b:Lkn;

    new-instance v1, Lqn$a;

    iget-object v2, p0, Lqn;->c:Lgf;

    invoke-direct {v1, p1, v2}, Lqn$a;-><init>(LNS;Lgf;)V

    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    return-void
.end method
