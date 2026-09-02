.class public Lrr;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$b;,
        Lrr$a;,
        Lrr$c;
    }
.end annotation


# instance fields
.field public g:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ00;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lrr;->g:LZ00;

    return-void
.end method

.method public static synthetic b(Lrr;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrr;->f(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Lrr$a;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;

    invoke-direct {v4}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$GeneralPreferenceFragment;-><init>()V

    const v5, 0x7f0801b1

    const v6, 0x7f1203b9

    invoke-direct {v3, v0, v5, v6, v4}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v4, Lrr$a;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$DataSyncPreferenceFragment;

    invoke-direct {v5}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$DataSyncPreferenceFragment;-><init>()V

    const v6, 0x7f0801bc

    const v7, 0x7f1203b8

    invoke-direct {v4, v0, v6, v7, v5}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v5, Lrr$a;

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;

    invoke-direct {v6}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SecurityPreferenceFragment;-><init>()V

    const v7, 0x7f0801c3

    const v8, 0x7f1203f1

    invoke-direct {v5, v0, v7, v8, v6}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v6, Lrr$a;

    new-instance v8, Landroid/content/Intent;

    const-class v9, Linfo/aalmoghalis/inventorz/old/Users;

    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v9, 0x7f120529

    invoke-direct {v6, v0, v7, v9, v8}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    new-instance v7, Lrr$a;

    new-instance v8, Landroid/content/Intent;

    const-class v9, Linfo/aalmoghalis/inventorz/old/GroupList_edit;

    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v9, 0x7f08019f

    const v10, 0x7f1203b6

    invoke-direct {v7, v0, v9, v10, v8}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    new-instance v8, Lrr$a;

    new-instance v9, Landroid/content/Intent;

    const-class v10, Linfo/aalmoghalis/inventorz/old/itemType_edit;

    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v10, 0x7f0801ac

    const v11, 0x7f1203bb

    invoke-direct {v8, v0, v10, v11, v9}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    new-instance v9, Lrr$a;

    new-instance v10, Landroid/content/Intent;

    const-class v11, Linfo/aalmoghalis/inventorz/old/UnitList_edit;

    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v11, 0x7f0801ce

    const v12, 0x7f120406

    invoke-direct {v9, v0, v11, v12, v10}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    new-instance v10, Lrr$a;

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;

    invoke-direct {v11}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BackupPreferenceFragment;-><init>()V

    const v12, 0x7f0801c2

    const v13, 0x7f12039b

    invoke-direct {v10, v0, v12, v13, v11}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v11, Lrr$a;

    new-instance v12, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;

    invoke-direct {v12}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$ThermalPreferenceFragment;-><init>()V

    const v13, 0x7f0801cb

    const v14, 0x7f1203fa

    invoke-direct {v11, v0, v13, v14, v12}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v12, Lrr$a;

    new-instance v14, Landroid/content/Intent;

    const-class v15, Linfo/aalmoghalis/inventorz/old/Tax_edit;

    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v15, 0x7f0801c7

    const v13, 0x7f1204b6

    invoke-direct {v12, v0, v15, v13, v14}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    new-instance v13, Lrr$a;

    new-instance v14, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BarcodePreferenceFragment;

    invoke-direct {v14}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$BarcodePreferenceFragment;-><init>()V

    const v15, 0x7f1200ac

    move-object/from16 v17, v2

    const v2, 0x7f0801cb

    invoke-direct {v13, v0, v2, v15, v14}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v2, Lrr$a;

    new-instance v14, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    invoke-direct {v14}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$SMS_WA_PreferenceFragment;-><init>()V

    const v15, 0x7f0801c9

    move-object/from16 v16, v13

    const v13, 0x7f12038a

    invoke-direct {v2, v0, v15, v13, v14}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v13, Lrr$a;

    new-instance v14, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;

    invoke-direct {v14}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$OthersPreferenceFragment;-><init>()V

    const v15, 0x7f0801b8

    move-object/from16 v18, v2

    const v2, 0x7f1203d6

    invoke-direct {v13, v0, v15, v2, v14}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    new-instance v2, Lrr$a;

    new-instance v14, Landroid/content/Intent;

    const-class v15, Linfo/aalmoghalis/inventorz/activity/activationActivity;

    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v15, 0x7f0801b4

    move-object/from16 v19, v1

    const v1, 0x7f12038c

    invoke-direct {v2, v0, v15, v1, v14}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    const/16 v14, 0xe

    new-array v14, v14, [Lrr$a;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v3, 0x1

    aput-object v4, v14, v3

    const/4 v4, 0x2

    aput-object v5, v14, v4

    const/4 v4, 0x3

    aput-object v6, v14, v4

    const/4 v4, 0x4

    aput-object v7, v14, v4

    const/4 v4, 0x5

    aput-object v8, v14, v4

    const/4 v4, 0x6

    aput-object v9, v14, v4

    const/4 v4, 0x7

    aput-object v10, v14, v4

    const/16 v4, 0x8

    aput-object v11, v14, v4

    const/16 v4, 0x9

    aput-object v12, v14, v4

    const/16 v4, 0xa

    aput-object v16, v14, v4

    const/16 v4, 0xb

    aput-object v18, v14, v4

    const/16 v4, 0xc

    aput-object v13, v14, v4

    const/16 v4, 0xd

    aput-object v2, v14, v4

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lrr;->g:LZ00;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LZ00;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lrr$a;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Linfo/aalmoghalis/inventorz/fcm/online_status;

    move-object/from16 v7, v19

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v6, 0x7f0801b6

    const v8, 0x7f1203c3

    invoke-direct {v2, v0, v6, v8, v5}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v7, v19

    :goto_0
    iget-object v2, v0, Lrr;->g:LZ00;

    sget-object v5, LZ00;->R:Ljava/lang/String;

    sget-object v6, LZ00;->S:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, LZ00;->Y5(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-lez v2, :cond_1

    iget-object v2, v0, Lrr;->g:LZ00;

    const-string v6, "black_list"

    invoke-virtual {v2, v6, v15}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lrr;->g:LZ00;

    const-string v6, "token"

    invoke-virtual {v2, v6, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lrr;->g:LZ00;

    const-string v6, "token_list"

    invoke-virtual {v2, v6, v15}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrr$a;

    iget v6, v6, Lrr$a;->b:I

    if-ne v6, v1, :cond_3

    iget-object v1, v0, Lrr;->g:LZ00;

    const-string v3, "expire_date_activation"

    invoke-virtual {v1, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lrr$a;

    iget-object v6, v0, Lrr;->g:LZ00;

    invoke-virtual {v6, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120451

    const v6, 0x7f0801b4

    invoke-direct {v1, v0, v6, v5, v3}, Lrr$a;-><init>(Lrr;IILjava/lang/String;)V

    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const v6, 0x7f0801b4

    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, v0, Lrr;->g:LZ00;

    invoke-static {v1}, Lc10;->J(LZ00;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrr;->g:LZ00;

    const-string v2, "pref_show_qr_code"

    invoke-virtual {v1, v2, v15}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lf10;->h:I

    if-nez v1, :cond_5

    new-instance v1, Lrr$a;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x7f120544

    const v5, 0x7f0801c7

    invoke-direct {v1, v0, v5, v3, v2}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4
.end method

.method public final f(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f090425

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lrr$b;

    invoke-virtual {p0}, Lrr;->d()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lrr$b;-><init>(Lrr;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
