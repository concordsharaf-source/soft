.class public final Lcr$b;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr;->g(JLxa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcr;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcr$b;->a:Lcr;

    iput-object p2, p0, Lcr$b;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcr$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcr$b;->a:Lcr;

    invoke-static {p1}, Lcr;->K(Lcr;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcr$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
