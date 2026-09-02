.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;->a(Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;)LAQ;

    move-result-object p1

    invoke-virtual {p1}, LAQ;->f()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity_old$l;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
