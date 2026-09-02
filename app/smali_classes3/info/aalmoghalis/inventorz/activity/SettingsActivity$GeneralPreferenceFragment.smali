.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;
.super Lk7;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralPreferenceFragment"
.end annotation


# static fields
.field public static q:I = 0x1


# instance fields
.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/content/Intent;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk7;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$a;-><init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment$b;-><init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->q:I

    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    :try_start_0
    sget v1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->q:I

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v1, 0x12c

    const/16 v2, 0x50

    invoke-static {p2, v2, v2, v1}, LZ00;->b1(Landroid/graphics/BitmapFactory$Options;III)[I

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    aget p3, p2, p3

    aget p2, p2, v0

    invoke-virtual {v1, p1, p3, p2}, LZ00;->q0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0902e0

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, LZ00;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    const-string p3, "ImageDecode"

    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "prefPrintUser"

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Please try again:"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f15000c

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    const-string p1, "prefUsername"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    const-string p1, "prefAddress"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    const-string p1, "prefPhone"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    const-string p1, "prefUsername_en"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    const-string p1, "prefAddress_en"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    const-string p1, "prefTax_no"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c01aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0902cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0902e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    const p2, 0x7f09042d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    const-string v0, "ImageDecode"

    const-string v1, "0"

    invoke-virtual {p3, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    const-string v0, "Sign_Decode"

    const-string v2, ""

    invoke-virtual {p3, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->l:Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    const v0, 0x7f0f0001

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    invoke-static {v0}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->l:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->l:Ljava/lang/String;

    invoke-static {p3}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const v1, 0x7f090310

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefLogo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefSign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/helper/Signature_add;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefApproval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Linfo/aalmoghalis/inventorz/helper/Approval_add;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefUsername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefPhone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefUsername_en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prefAddress_en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const-string p1, "prefPrintUser"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->d(Ljava/lang/String;Z)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    const-string v1, "ImageDecode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    invoke-static {v1}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
