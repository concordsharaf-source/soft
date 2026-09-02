.class public final LcI$b;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcI;->a(LeI;Lop;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa;


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 0

    iput-object p1, p0, LcI$b;->a:Lxa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LcI$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LcI$b;->a:Lxa;

    sget-object v0, LKL;->a:LKL$a;

    sget-object v0, LFW;->a:LFW;

    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
