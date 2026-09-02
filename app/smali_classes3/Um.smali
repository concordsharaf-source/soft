.class public final LUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI;


# instance fields
.field public final a:LTm;

.field public final b:LVf;


# direct methods
.method public constructor <init>(LTm;LVf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUm;->a:LTm;

    iput-object p2, p0, LUm;->b:LVf;

    return-void
.end method


# virtual methods
.method public c(LNS;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljn;

    iget-object v1, p0, LUm;->a:LTm;

    iget-object v2, p0, LUm;->b:LVf;

    invoke-direct {v0, v1, p1, v2}, Ljn;-><init>(LTm;LNS;LVf;)V

    invoke-interface {p1, v0}, LNS;->a(LPS;)V

    return-void
.end method
