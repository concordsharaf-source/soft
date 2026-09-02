.class public Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventorz/activity/a$b;


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:LUv;

.field public C:Ljava/util/List;

.field public D:Landroid/util/SparseBooleanArray;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public G:I

.field public H:[Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Ljava/lang/String;

.field public M:Landroid/app/Dialog;

.field public N:Landroid/os/Handler;

.field public O:Ljava/lang/String;

.field public P:Landroid/database/Cursor;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public a0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public b0:Landroid/widget/ArrayAdapter;

.field public c0:Landroid/widget/ArrayAdapter;

.field public d0:Landroidx/appcompat/widget/SwitchCompat;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public n:I

.field public p:D

.field public q:D

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:I

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->p:D

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->q:D

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->t:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->u:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->v:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->w:Landroidx/appcompat/widget/SwitchCompat;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->x:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->y:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->C:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->E:Landroid/widget/ImageButton;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->G:I

    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->H:[Ljava/lang/String;

    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->I:[Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->J:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->K:Landroid/widget/ImageView;

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->L:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->M:Landroid/app/Dialog;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$c;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->N:Landroid/os/Handler;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->P:Landroid/database/Cursor;

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q:Z

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->U:I

    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->V:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->W:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->X:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Y:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$p;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->l:I

    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->R:I

    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->R:I

    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->S:I

    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->S:I

    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->T:I

    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->T:I

    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->b0:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->U:I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0901de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->X:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->X:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$j;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Y:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$k;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$l;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$m;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$n;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "adv_search_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 10

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "13"

    const-string v3, "del"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_9

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, LUv;->a(I)Lvh;

    move-result-object v3

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "mmoghlis@gmail.com"

    const-string v7, "###"

    const-string v8, "PREF_ACCOUNT_NAME"

    const-string v9, "0"

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v4, v8, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "delete from account_tree where id=\'"

    if-eqz v4, :cond_1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' and admin<>1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->v0(Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    invoke-virtual {v4, v3}, LUv;->d(Lvh;)V

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LZ00;->L3(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v4, v8, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "delete from customers where id=\'"

    if-eqz v4, :cond_3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' and id not in (select cus_id from bills)  and id not in (select cus_id from transactions)  and id not in (select t_cus_id from transactions where t_cus_id is not null) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' and id>0 and id not in (select cus_id from bills) and id not in (select cus_id from transactions)  and id not in (select t_cus_id from transactions where t_cus_id is not null)  "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    invoke-virtual {v4, v3}, LUv;->d(Lvh;)V

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_6

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    const v3, 0x7f12032d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O()V

    return-void
.end method

.method public L()V
    .locals 4

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "13"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LUv;->a(I)Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v0}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->O4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvh;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cus_type_name="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lvh;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M()V
    .locals 8

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->T()V

    new-instance v7, LUv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->C:Ljava/util/List;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->S()Z

    move-result v5

    const/4 v6, 0x1

    const v2, 0x7f0c00f4

    const/4 v4, 0x4

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LUv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    iget-object v0, v7, LUv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public N(I)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 12

    const-string v0, "trace_S_List_Acct_d="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v0}, LZ00;->q1()Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, LZ00;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, LHd;

    invoke-direct {v1}, LHd;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lvh;

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

    const-string v2, "p_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "t_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cnt"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "parent_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "p"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "cus_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LZ00;->i0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZ00;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_E_List_Acct_d="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public P()V
    .locals 13

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->o1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v2, "Cursor_cnt="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->p:D

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->q:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->C:Ljava/util/List;

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

    const-string v2, "p_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "t_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cnt"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "parent_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "p"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "cus_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Y(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_inputs="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TR_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tran_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_id"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()V
    .locals 5

    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901d5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901d6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901d7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901d8

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0901d9

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0901da

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0901db

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f090322

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v4, 0x7f120020

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f120371

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f120026

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f120125

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LBn;->f:LBn;

    invoke-virtual {v4, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v4, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v4, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v4, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->B:LUv;

    invoke-virtual {v0}, LUv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Y(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public W(Z)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "file:///android_asset/help.html"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public Y(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "....start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mProgress="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->M:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->M:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0151

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f09003c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/EditText;

    const v3, 0x7f09003e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f09003d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f09023e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v3, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v3, p0, v7}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {p2, p4}, LZ00;->w1(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$r;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v3}, LZ00;->x1()Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x1090009

    invoke-direct {p2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->c0:Landroid/widget/ArrayAdapter;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {v3}, LZ00;->s1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->b0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v7, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$s;

    invoke-direct {p2, p0, v7}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$t;

    invoke-direct {p2, p0, v7}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v7, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-virtual {p2, p4}, LZ00;->w1(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    const p2, 0x7f120460

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$u;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f12045f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$v;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;

    move-object v4, p3

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "edit_cus_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->btn_add(Landroid/view/View;)V

    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 3

    sget p1, Lf10;->h:I

    if-lez p1, :cond_0

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "13"

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->k:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    const-string v1, "0"

    invoke-virtual {v0, v1}, LZ00;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v1, v2, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_edit(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/a;->a(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "Category"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public btn_more(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btn_update_status(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090387

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x108000b

    const-string v4, "?"

    const-string v5, "#"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201f2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201c1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$a;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->X()V

    return-void
.end method

.method public import_excel(Landroid/view/View;)V
    .locals 2

    sget p1, Lf10;->h:I

    if-lez p1, :cond_0

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "13"

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/helper/Excel_add;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "loader_id"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acc_id"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update categ set name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' where name=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->L:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->L:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "cat_update_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->U:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "p_name"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0118

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1201f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->i:LZ00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090236

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->K:Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->T()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "parent_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->R:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->S:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->T:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->W(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$i;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Q()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->R:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->S:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->T:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->R:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->S:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->T:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0039

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->W(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090070

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->I()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->J()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->O:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->V()V

    return v2

    :cond_2
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
