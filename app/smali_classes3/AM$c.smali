.class public final LAM$c;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAM;->c(Lxa;LJj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJj;


# direct methods
.method public constructor <init>(LJj;)V
    .locals 0

    iput-object p1, p0, LAM$c;->a:LJj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LAM$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LAM$c;->a:LJj;

    invoke-interface {p1}, LJj;->dispose()V

    return-void
.end method
