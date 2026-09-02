.class public final LEQ;
.super LBQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ$a;
    }
.end annotation


# instance fields
.field public final a:LIQ;

.field public final b:LNp;


# direct methods
.method public constructor <init>(LIQ;LNp;)V
    .locals 0

    invoke-direct {p0}, LBQ;-><init>()V

    iput-object p1, p0, LEQ;->a:LIQ;

    iput-object p2, p0, LEQ;->b:LNp;

    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 3

    iget-object v0, p0, LEQ;->a:LIQ;

    new-instance v1, LEQ$a;

    iget-object v2, p0, LEQ;->b:LNp;

    invoke-direct {v1, p1, v2}, LEQ$a;-><init>(LFQ;LNp;)V

    invoke-interface {v0, v1}, LIQ;->a(LFQ;)V

    return-void
.end method
