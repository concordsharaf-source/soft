.class public LE00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Luh;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE00;->a:Z

    iput-boolean v0, p0, LE00;->b:Z

    iput-boolean v0, p0, LE00;->c:Z

    iput-boolean v0, p0, LE00;->d:Z

    iput-boolean v0, p0, LE00;->e:Z

    iput-boolean v0, p0, LE00;->f:Z

    iput-boolean v0, p0, LE00;->g:Z

    iput v0, p0, LE00;->h:I

    iput v0, p0, LE00;->i:I

    iput v0, p0, LE00;->j:I

    const-string v1, ""

    iput-object v1, p0, LE00;->k:Ljava/lang/String;

    iput-boolean v0, p0, LE00;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LE00;->m:J

    iput-object v1, p0, LE00;->n:Ljava/lang/String;

    iput-object v1, p0, LE00;->o:Ljava/lang/String;

    iput-object v1, p0, LE00;->p:Ljava/lang/String;

    iput-object v1, p0, LE00;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LE00;->r:Luh;

    iput v0, p0, LE00;->s:I

    iput-boolean v0, p0, LE00;->t:Z

    iput-boolean v0, p0, LE00;->u:Z

    :try_start_0
    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0, p1}, LE00;->a(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, LE00;->v:Landroidx/activity/result/ActivityResultLauncher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LE00$i;

    invoke-direct {v1, p0}, LE00$i;-><init>(LE00;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;LZ00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ":"

    :try_start_0
    const-string v5, "trace_auto_sms2="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, LE00;->j:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    new-instance v10, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0156

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v5, 0x7f090154

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/EditText;

    const v5, 0x7f090157

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/AutoCompleteTextView;

    const v5, 0x7f090237

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    const v5, 0x7f090239

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f090150

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    new-instance v6, LxD;

    invoke-direct {v6}, LxD;-><init>()V

    new-array v14, v3, [Landroid/text/InputFilter;

    aput-object v6, v14, v2

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p2 .. p2}, LZ00;->U5()Ljava/util/ArrayList;

    move-result-object v5

    const v6, 0x1090009

    invoke-direct {v1, v0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, LE00$a;

    invoke-direct {v1, p0, v4}, LE00$a;-><init>(LE00;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, LE00$b;

    invoke-direct {v1, p0, v4}, LE00$b;-><init>(LE00;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LE00$c;

    invoke-direct {v1, p0, v7, v12, v11}, LE00$c;-><init>(LE00;LZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v12, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v7, v0, v12}, LZ00;->ed(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    new-array v4, v3, [Z

    aput-boolean v3, v4, v2

    new-instance v14, LE00$d;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LE00$d;-><init>(LE00;Landroid/widget/AutoCompleteTextView;[ZLandroid/app/Activity;LZ00;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LE00$e;

    invoke-direct {v1, p0}, LE00$e;-><init>(LE00;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LE00$f;

    invoke-direct {v2, p0}, LE00$f;-><init>(LE00;)V

    invoke-virtual {v10, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LE00$g;

    invoke-direct {v1, p0}, LE00$g;-><init>(LE00;)V

    invoke-virtual {v10, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v10

    new-instance v13, LE00$h;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, LE00$h;-><init>(LE00;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;LZ00;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
