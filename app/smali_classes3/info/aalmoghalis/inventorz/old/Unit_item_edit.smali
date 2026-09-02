.class public Linfo/aalmoghalis/inventorz/old/Unit_item_edit;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:Landroid/widget/ImageButton;

.field public C:[Ljava/lang/String;

.field public D:[I

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public F:Ljava/lang/String;

.field public G:Landroid/os/Handler;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/ArrayAdapter;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Z

.field public M:Ljava/lang/String;

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

    const-class v0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->f:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->g:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->j:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->l:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->p:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->v:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->x:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->B:Landroid/widget/ImageButton;

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

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->D:[I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->E:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->F:Ljava/lang/String;

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$r;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$r;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->G:Landroid/os/Handler;

    const-string v1, "%"

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->M:Ljava/lang/String;

    return-void
.end method

.method private I()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->L:Z

    return p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->L:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 6

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "27"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->y:LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LSv;->b(I)Lvh;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->y:LSv;

    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete from unit_item where id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and not exists (select * from bill_transactions where  item_id=unit_item.item_id and unit_id=unit_item.unit_id) "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->E()V

    return-void
.end method

.method public B()V
    .locals 4

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "27"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->y:LSv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LSv;->b(I)Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 8

    new-instance v7, LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v2, 0x7f0c0231

    const/4 v4, 0x4

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->y:LSv;

    iget-object v0, v7, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->y:LSv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->y:LSv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$f;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$g;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$g;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$h;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$h;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->L:Z

    return p1
.end method

.method public E()V
    .locals 13

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->Y6(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->f:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    new-instance v12, Lvh;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "item_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "unit_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    const-string v6, "u_val"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "base_unit"

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->C()V

    return-void
.end method

.method public F()V
    .locals 14

    :try_start_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "27"

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

    const v2, 0x7f0c0169

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090294

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0904ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0904ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    const v3, 0x7f090096

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const v3, 0x7f09023b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    const v3, 0x7f09023a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v3, p0, v2}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v3, p0, v9}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H:Ljava/lang/String;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v3}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    const v5, 0x1090009

    invoke-direct {v3, p0, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;

    invoke-direct {v3, p0, v2, v11, v9}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$t;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    invoke-virtual {v3, v6}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v9, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v9, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v13, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$u;

    move-object v3, v13

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v2

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$u;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v9, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$v;

    invoke-direct {v3, p0, v2, v9, v11}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$v;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;

    invoke-direct {v1, p0, v9, v10, v11}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$c;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$c;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$d;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$d;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f120068

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v12, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$e;

    move-object v3, v12

    move-object v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$e;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->y:LSv;

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$s;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$s;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0169

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f090294

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f0904ec

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    const v5, 0x7f0904ee

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f090096

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f09023b

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f09023a

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v9, p0, v3}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v9, p0, v4}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v9}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    new-instance v9, Landroid/widget/ArrayAdapter;

    iget-object v10, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    const v11, 0x1090009

    invoke-direct {v9, p0, v11, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v3, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v9, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$j;

    invoke-direct {v9, p0, v3, v4}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$j;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v3, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    if-eqz v12, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    invoke-virtual {v9, v12}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    new-instance v9, Landroid/widget/ArrayAdapter;

    iget-object v12, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    invoke-direct {v9, p0, v11, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v9, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$k;

    invoke-direct {v9, p0, v4, v5}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$k;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v9, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;

    invoke-direct {v9, p0, v3, v4, v6}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$m;

    invoke-direct {v9, p0, v4, v5, v6}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$m;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v6, v13}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    new-instance v6, Landroid/widget/ArrayAdapter;

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    invoke-direct {v6, p0, v11, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v6, v7, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    const v2, 0x7f120460

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$n;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$n;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f12045f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$o;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$o;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120116

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v8

    new-instance v9, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$p;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$p;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->F()V

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->E()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "action_type"

    const-string v1, "item_name"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0234

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->I()V

    const p1, 0x7f090294

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0904ec

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0904ee

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090096

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, LBn;->f:LBn;

    invoke-virtual {v5, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v5, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v5, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v5, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-class v2, Landroid/view/ViewConfiguration;

    const-string v3, "sHasPermanentMenuKey"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const p1, 0x7f0902c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance p1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->e:LZ00;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->E()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->w:Landroid/widget/ListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$a;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :try_start_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H:Ljava/lang/String;

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->F()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001b

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

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$q;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->F:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->H()V

    return v2

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->E()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public z(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$i;-><init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
