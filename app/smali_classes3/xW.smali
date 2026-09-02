.class public final LxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# instance fields
.field public final a:LVf;

.field public final b:Ljava/lang/Object;

.field public final c:LFp;


# direct methods
.method public constructor <init>(LVm;LVf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxW;->a:LVf;

    invoke-static {p2}, LyU;->b(LVf;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LxW;->b:Ljava/lang/Object;

    new-instance p2, LxW$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LxW$a;-><init>(LVm;LOf;)V

    iput-object p2, p0, LxW;->c:LFp;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LxW;->a:LVf;

    iget-object v1, p0, LxW;->b:Ljava/lang/Object;

    iget-object v2, p0, LxW;->c:LFp;

    invoke-static {v0, p1, v1, v2, p2}, Lbb;->b(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
