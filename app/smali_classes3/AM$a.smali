.class public final LAM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAM;->a(LIQ;LOf;)Ljava/lang/Object;
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

    iput-object p1, p0, LAM$a;->a:Lxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    iget-object v0, p0, LAM$a;->a:Lxa;

    invoke-static {v0, p1}, LAM;->c(Lxa;LJj;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LAM$a;->a:Lxa;

    sget-object v1, LKL;->a:LKL$a;

    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAM$a;->a:Lxa;

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
