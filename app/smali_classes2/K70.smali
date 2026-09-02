.class public final synthetic LK70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln80;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LO7;


# direct methods
.method public synthetic constructor <init>(Ln80;Landroid/app/Activity;LO7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK70;->a:Ln80;

    iput-object p2, p0, LK70;->b:Landroid/app/Activity;

    iput-object p3, p0, LK70;->c:LO7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK70;->a:Ln80;

    iget-object v1, p0, LK70;->b:Landroid/app/Activity;

    iget-object v2, p0, LK70;->c:LO7;

    invoke-static {v0, v1, v2}, Ln80;->J0(Ln80;Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0
.end method
