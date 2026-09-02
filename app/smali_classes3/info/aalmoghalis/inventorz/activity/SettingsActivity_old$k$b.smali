.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k$b;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k$b;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k$b;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$k;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Linfo/aalmoghalis/inventorz/helper/Signature_add;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
