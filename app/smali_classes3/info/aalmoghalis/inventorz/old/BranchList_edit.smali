.class public Linfo/aalmoghalis/inventorz/old/BranchList_edit;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:Landroid/widget/ImageButton;

.field public C:[Ljava/lang/String;

.field public D:[I

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

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

.field public y:LRv;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->f:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->g:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->j:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->l:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->p:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->v:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->w:Landroid/widget/ListView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->x:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->B:Landroid/widget/ImageButton;

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

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->D:[I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->E:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F:I

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->I:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->J:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->L:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->K:Z

    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->K:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 4

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "8"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->y:LRv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LRv;->a(I)Lvg;

    move-result-object v0

    iget v2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lvg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    new-instance v0, LRv;

    const v1, 0x7f0c0197

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, LRv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->y:LRv;

    iget-object v0, v0, LRv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->y:LRv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->w:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->y:LRv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$w;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$w;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/BranchList_edit$b;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$b;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/BranchList_edit$c;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$c;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->K:Z

    return p1
.end method

.method public D()V
    .locals 13

    iget v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->b6(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->a6(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recCount="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->f:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->z:Ljava/util/ArrayList;

    new-instance v12, Lvg;

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

    const-string v2, "address"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "phone"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->B()V

    return-void
.end method

.method public E()V
    .locals 9

    :try_start_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "8"

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

    const v2, 0x7f0c015d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090259

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f09025a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f090256

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H()V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/BranchList_edit$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$d;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/BranchList_edit$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$e;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->I:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/BranchList_edit$f;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$f;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public F()V
    .locals 9

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0160

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f090259

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f090239

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090150

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H()V

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {v3}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x1090009

    invoke-direct {v1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$q;

    invoke-direct {v3, p0, v6}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$q;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v6, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$r;

    invoke-direct {v3, p0, v6}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$r;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;

    invoke-direct {v3, p0, v1, v6}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/BranchList_edit$t;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$t;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/BranchList_edit$u;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$u;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/BranchList_edit$v;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$v;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "add_item2_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c015d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090259

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f09025a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f090256

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {v1, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H()V

    const p2, 0x7f120460

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$g;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$g;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f12045f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$h;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$h;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->J:Ljava/lang/String;

    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$i;

    move-object v3, p3

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$i;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0160

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f090259

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f090239

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090150

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H()V

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-virtual {p3}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object p3

    const v1, 0x1090009

    invoke-direct {p2, p0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p3, 0x1

    invoke-virtual {v6, p3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v6, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$j;

    invoke-direct {p3, p0, v6}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$j;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v6, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$k;

    invoke-direct {p3, p0, v6}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$k;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$l;

    invoke-direct {p3, p0, p2, v6}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$l;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f120460

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$m;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$m;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f12045f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$n;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$n;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {v8, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/BranchList_edit$o;

    move-object v3, p3

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$o;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "update_item2_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->E()V

    :goto_0
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->D()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "action_type"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G()V

    const p1, 0x7f090259

    const/4 v1, 0x3

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f09025a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090256

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F:I

    const v0, 0x7f1200de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f1200dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    const-string v0, "branches"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    const v0, 0x7f12004f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->I:Ljava/lang/String;

    const v0, 0x7f120105

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->J:Ljava/lang/String;

    sput-boolean v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    sget-object v0, LBn;->f:LBn;

    invoke-virtual {v0, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const v0, 0x7f1204a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    const-string v0, "suppliers"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    const v0, 0x7f12005f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->I:Ljava/lang/String;

    const v0, 0x7f120112

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->J:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    const v0, 0x7f120175

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    const-string v0, "customers"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    const v0, 0x7f120055

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->I:Ljava/lang/String;

    const v0, 0x7f12010a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->J:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    const v0, 0x7f120277

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    const-string v0, "items"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->H:Ljava/lang/String;

    const v0, 0x7f120057

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->I:Ljava/lang/String;

    const v0, 0x7f12010c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->J:Ljava/lang/String;

    const v0, 0x7f120288

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-class v0, Landroid/view/ViewConfiguration;

    const-string v3, "sHasPermanentMenuKey"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const p1, 0x7f0902c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->w:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->w:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->w:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, LZ00;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->D()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->w:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->w:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$a;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;)V

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->D()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public y(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/old/BranchList_edit$p;

    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit$p;-><init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;)V

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

    const p1, 0x7f1203bb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public z()V
    .locals 5

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "8"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->y:LRv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, LRv;->a(I)Lvg;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->y:LRv;

    invoke-virtual {v2, v1}, LRv;->c(Lvg;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->e:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from branches where id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lvg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and id<>0 and not exists (select * from bills a where a.br_id=branches.id )  and not exists (select * from bills b where b.to_br_id=branches.id ) "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->v0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->D()V

    return-void
.end method
