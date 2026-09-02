.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Ljava/lang/String;

.field public l:Landroid/database/sqlite/SQLiteDatabase;

.field public n:LZ00;

.field public p:I

.field public q:I

.field public t:LYv;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->p:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->q:I

    const/4 v0, 0x4

    iput v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->u:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0057

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0903ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0903be

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f12045f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/aalmoghalis/inventorz/helper/Barcode_add$a;

    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$a;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v3, 0x7f120412

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$b;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$c;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public B()V
    .locals 17

    move-object/from16 v10, p0

    const-string v0, "prefUsername"

    const-string v1, ""

    :try_start_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v10}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0054

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f090287

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f090286

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f090460

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const v7, 0x7f090461

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const v8, 0x7f090462

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    const v9, 0x7f0902d5

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v11, 0x7f09034a

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0904e6

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    iget-object v3, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v13, "item_barcode_curr_id"

    const-string v14, "0"

    invoke-virtual {v3, v13, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v13, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v13}, LZ00;->s3()Ljava/util/ArrayList;

    move-result-object v13

    const v14, 0x1090009

    invoke-direct {v3, v10, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v13

    const/16 v14, 0x8

    or-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v13, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;

    invoke-direct {v13, v10, v3, v12}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v3, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v3, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "name_status"

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v0, v3, v13}, LZ00;->Mc(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v9, "item_barcode_img_cnt"

    const-string v14, "40"

    invoke-virtual {v0, v9, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v9, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v14, "item_barcode_col_cnt"

    const-string v15, "4"

    invoke-virtual {v9, v14, v15}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v14, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v15, "item_price_status"

    invoke-virtual {v14, v15, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v15, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    move-object/from16 v16, v11

    const-string v11, "item_unit_status"

    invoke-virtual {v15, v11, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v15, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v15, v3, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    const v0, 0x7f120410

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$s;

    invoke-direct {v1, v10}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$s;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12045f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$t;

    invoke-direct {v1, v10}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$t;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const v0, 0x7f120412

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v11

    new-instance v13, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public C()V
    .locals 23

    move-object/from16 v12, p0

    const-string v0, "prefUsername"

    const-string v1, ""

    :try_start_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0055

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f090288

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f090289

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f090286

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0902a0

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v7, 0x7f090287

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f09028a

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f090460

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    const v10, 0x7f090461

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    const v11, 0x7f090462

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    const v13, 0x7f090463

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    const v14, 0x7f0902d5

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v15, 0x7f09034a

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v2

    const v2, 0x7f0904e6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    move-object/from16 v17, v8

    const-string v8, "item_barcode_curr_id"

    move-object/from16 v18, v7

    const-string v7, "0"

    invoke-virtual {v3, v8, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v7, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v7}, LZ00;->s3()Ljava/util/ArrayList;

    move-result-object v7

    const v8, 0x1090009

    invoke-direct {v3, v12, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    const/16 v8, 0x8

    or-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v7, Linfo/aalmoghalis/inventorz/helper/Barcode_add$d;

    invoke-direct {v7, v12, v3, v2}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$d;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "name_status"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v0, v2, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v7, "item_barcode_img_h2"

    const-string v8, "20"

    invoke-virtual {v0, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v7, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v8, "item_barcode_img_w2"

    const-string v14, "38"

    invoke-virtual {v7, v8, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v14, "item_barcode_col_cnt2"

    const-string v15, "1"

    invoke-virtual {v8, v14, v15}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v14, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v15, "item_barcode_img_cnt2"

    const-string v3, "4"

    invoke-virtual {v14, v15, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v14, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v15, "item_barcode_img_m2"

    move/from16 v20, v3

    const-string v3, "2"

    invoke-virtual {v14, v15, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v14, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v15, "item_price_status"

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v15, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    move-object/from16 v19, v6

    const-string v6, "item_unit_status"

    invoke-virtual {v15, v6, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v15, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v15, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v15, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    move/from16 v22, v8

    const-string v8, "hide_barcode2"

    invoke-virtual {v15, v8, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v19

    invoke-virtual {v0, v6, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, v12, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v17

    invoke-virtual {v0, v8, v1}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v8}, Landroid/widget/EditText;->selectAll()V

    const v0, 0x7f120410

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$e;

    invoke-direct {v1, v12}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$e;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12045f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$f;

    invoke-direct {v1, v12}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$f;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v14

    const v0, 0x7f120412

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v15

    new-instance v3, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update items set barcode=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' where name=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1200ae

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public E()V
    .locals 4

    new-instance v0, LYv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v1}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f0c0108

    invoke-direct {v0, p0, v3, v1, v2}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->t:LYv;

    iget-object v0, v0, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->t:LYv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->t:LYv;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$h;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$i;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$i;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$j;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$j;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public btn_print(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update items set barcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' where name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "excel_log:requestCode="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "Cancelled"

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " "

    if-nez p3, :cond_1

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update items set barcode=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' where name=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f1200ae

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "results="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "barcode_log_error="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const p1, 0x7f0900d0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->d:Landroid/widget/Button;

    const p1, 0x7f0903fc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->e:Landroid/widget/Button;

    const p1, 0x7f09012b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->f:Landroid/widget/Button;

    const p1, 0x7f0903b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->g:Landroid/widget/Button;

    const p1, 0x7f090357

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->h:Landroid/widget/Button;

    const p1, 0x7f090294

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090285

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    const p1, 0x7f0904e7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->c:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p0, v0}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->w(Landroid/widget/EditText;)V

    sget-object p1, LBn;->f:LBn;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->E()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "item_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "item_barcode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->h:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->d:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$k;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$k;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->e:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$n;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->h:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$o;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->f:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$p;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$p;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public w(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$l;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$l;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public x(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;

    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$q;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public y(Landroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$m;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add$m;-><init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Ljava/lang/String;)V

    const/16 p1, 0xc8

    int-to-long v2, p1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LW6;

    invoke-direct {v0}, LW6;-><init>()V

    const v1, 0x7f090094

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0x190

    const/16 v4, 0x12c

    invoke-virtual {v0, p1, v2, v3, v4}, LW6;->c(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
