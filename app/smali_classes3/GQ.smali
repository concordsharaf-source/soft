.class public final LGQ;
.super LBQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ$a;
    }
.end annotation


# instance fields
.field public final a:LIQ;

.field public final b:LNp;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIQ;LNp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LBQ;-><init>()V

    iput-object p1, p0, LGQ;->a:LIQ;

    iput-object p2, p0, LGQ;->b:LNp;

    iput-object p3, p0, LGQ;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 2

    iget-object v0, p0, LGQ;->a:LIQ;

    new-instance v1, LGQ$a;

    invoke-direct {v1, p0, p1}, LGQ$a;-><init>(LGQ;LFQ;)V

    invoke-interface {v0, v1}, LIQ;->a(LFQ;)V

    return-void
.end method
