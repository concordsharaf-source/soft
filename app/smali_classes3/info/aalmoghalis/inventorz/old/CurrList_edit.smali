.class public Linfo/aalmoghalis/inventorz/old/CurrList_edit;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:Landroid/widget/ImageButton;

.field public C:[Ljava/lang/String;

.field public D:[I

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ListView;

.field public x:Landroid/widget/LinearLayout;

.field public y:LSv;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->f:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->g:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->j:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->l:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->p:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->v:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->w:Landroid/widget/ListView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->x:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->B:Landroid/widget/ImageButton;

    const-string v12, "November"

    const-string v13, "December"

    const-string v2, "January"

    const-string v3, "February"

    const-string v4, "March"

    const-string v5, "April"

    const-string v6, "May"

    const-string v7, "June"

    const-string v8, "July"

    const-string v9, "August"

    const-string v10, "September"

    const-string v11, "October"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->D:[I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->E:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private B()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 9

    :try_start_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "19"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c014b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f090157

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f090150

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/CurrList_edit$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit$b;-><init>(Linfo/aalmoghalis/inventorz/old/CurrList_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/CurrList_edit$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit$c;-><init>(Linfo/aalmoghalis/inventorz/old/CurrList_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    const v0, 0x7f120051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/CurrList_edit$d;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventorz/old/CurrList_edit$d;-><init>(Linfo/aalmoghalis/inventorz/old/CurrList_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c014b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f090157

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f090150

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v5}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v7}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v2}, LZ00;->s3()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    const p2, 0x7f120460

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/CurrList_edit$e;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit$e;-><init>(Linfo/aalmoghalis/inventorz/old/CurrList_edit;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f12045f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/CurrList_edit$f;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit$f;-><init>(Linfo/aalmoghalis/inventorz/old/CurrList_edit;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const p2, 0x7f120107

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/CurrList_edit$g;

    move-object v3, p3

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/old/CurrList_edit$g;-><init>(Linfo/aalmoghalis/inventorz/old/CurrList_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->A()V

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->B()V

    const p1, 0x7f090205

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f090204

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901ea

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f120504

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LBn;->f:LBn;

    invoke-virtual {v3, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v3, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v3, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const p1, 0x7f0902c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->w:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->w:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->w:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z()V

    sget-boolean p1, LZ00;->Z:Z

    if-nez p1, :cond_1

    const p1, 0x7f120165

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->w:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->w:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/CurrList_edit$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit$a;-><init>(Linfo/aalmoghalis/inventorz/old/CurrList_edit;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
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

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public w()V
    .locals 6

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "19"

    const-string v2, "del"

    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->y:LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LSv;->b(I)Lvh;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->y:LSv;

    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete from currency where id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and id<>0 and id not in (select curr_id from transactions) "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z()V

    return-void
.end method

.method public x()V
    .locals 3

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "19"

    const-string v2, "edit"

    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->y:LSv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LSv;->b(I)Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 8

    new-instance v7, LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v2, 0x7f0c018d

    const/4 v4, 0x4

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->y:LSv;

    iget-object v0, v7, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->y:LSv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->w:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->y:LSv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public z()V
    .locals 13

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->e:LZ00;

    invoke-virtual {v0}, LZ00;->W2()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->f:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->z:Ljava/util/ArrayList;

    new-instance v12, Lvh;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "fils_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "code_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cnt"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    const-string v11, ""

    const-string v8, ""

    const-string v9, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CurrList_edit;->y()V

    return-void
.end method
