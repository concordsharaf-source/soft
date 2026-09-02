.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;ILandroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    iput p5, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v3

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    const/4 v3, 0x2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v2, v6

    if-nez v2, :cond_a

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    if-ne v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    const v2, 0x7f120431

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p1

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    if-lt v1, p1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    const v2, 0x7f120483

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_a
    :goto_8
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prefLogin"

    const-string v4, "prefPassword"

    if-eq v0, v3, :cond_b

    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Matching passwords="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0, v4, v1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0, v2, v5}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_9
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    if-nez v0, :cond_c

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0, v2, p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_b
    return-void
.end method
