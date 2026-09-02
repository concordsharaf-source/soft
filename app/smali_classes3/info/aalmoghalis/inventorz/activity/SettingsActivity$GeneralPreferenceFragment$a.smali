.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/activity/logoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, LtX;->d(Landroid/app/Activity;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->j:Landroid/content/Intent;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->j:Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->j:Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;->a:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->j:Landroid/content/Intent;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
