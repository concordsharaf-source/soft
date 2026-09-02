.class public final Lpn;
.super LN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:LY1;


# direct methods
.method public constructor <init>(Lkn;IZZLY1;)V
    .locals 0

    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    iput p2, p0, Lpn;->c:I

    iput-boolean p3, p0, Lpn;->d:Z

    iput-boolean p4, p0, Lpn;->e:Z

    iput-object p5, p0, Lpn;->f:LY1;

    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 8

    iget-object v0, p0, LN;->b:Lkn;

    new-instance v7, Lpn$a;

    iget v3, p0, Lpn;->c:I

    iget-boolean v4, p0, Lpn;->d:Z

    iget-boolean v5, p0, Lpn;->e:Z

    iget-object v6, p0, Lpn;->f:LY1;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpn$a;-><init>(LNS;IZZLY1;)V

    invoke-virtual {v0, v7}, Lkn;->m(Lun;)V

    return-void
.end method
