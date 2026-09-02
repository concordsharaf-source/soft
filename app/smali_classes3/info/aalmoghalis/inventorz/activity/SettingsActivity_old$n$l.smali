.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;Z)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iput-boolean p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    const-string v1, "db_item_changed"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;->a:Z

    invoke-virtual {v0, v1}, LZ00;->bc(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->b:LZ00;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n$l;->b:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$n;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
