.class public Linfo/aalmoghalis/inventorz/sync/AuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lf6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/sync/AuthenticatorService;->a:Lf6;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Lf6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/sync/AuthenticatorService;->a:Lf6;

    return-void
.end method
