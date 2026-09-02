.class public final LyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCR;
.implements LTm;
.implements Lbq;


# instance fields
.field public final a:Lbu;

.field public final synthetic b:LCR;


# direct methods
.method public constructor <init>(LCR;Lbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyJ;->a:Lbu;

    iput-object p1, p0, LyJ;->b:LCR;

    return-void
.end method


# virtual methods
.method public a(LVf;ILI8;)LTm;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LER;->d(LCR;LVf;ILI8;)LTm;

    move-result-object p1

    return-object p1
.end method

.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyJ;->b:LCR;

    invoke-interface {v0, p1, p2}, LYO;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyJ;->b:LCR;

    invoke-interface {v0}, LCR;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
