.class public Linfo/aalmoghalis/inventorz/old/CusLimit_edit;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/util/SparseBooleanArray;

.field public C:Landroid/widget/ImageButton;

.field public D:[Ljava/lang/String;

.field public E:[I

.field public F:Landroidx/appcompat/widget/Toolbar;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/RadioGroup;

.field public O:Ljava/util/ArrayList;

.field public P:Landroid/widget/AutoCompleteTextView;

.field public Q:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:I

.field public i:I

.field public j:Landroid/widget/AutoCompleteTextView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/ListView;

.field public y:Landroid/widget/LinearLayout;

.field public z:LSv;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->g:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->h:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->j:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->l:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->n:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->v:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->w:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x:Landroid/widget/ListView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->y:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->C:Landroid/widget/ImageButton;

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

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->D:[Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->E:[I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->F:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, -0x1

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->G:I

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->H:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->I:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->J:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->K:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->M:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->Q:Landroid/widget/ImageView;

    return-void
.end method

.method private E()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private F()V
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

.method public static synthetic w(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->F()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    const-string v0, "name"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {v1}, LZ00;->j3()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    iput-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/widget/RadioButton;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v7, v2, v6

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v2, v6

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "id"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x64

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    aget-object v7, v2, v6

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    aget-object v7, v2, v6

    const v8, 0x1080009

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    aget-object v7, v2, v6

    new-instance v8, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$h;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$h;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->M:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    aget-object v8, v2, v6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    aget-object v3, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    const-string v1, "fill_curr_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public B()V
    .locals 4

    new-instance v0, LSv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const v3, 0x7f0c00e8

    invoke-direct {v0, p0, v3, v1, v2}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->z:LSv;

    iget-object v0, v0, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->z:LSv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->z:LSv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public C()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LZ00;->v4(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->u4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recCount="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->g:D

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    new-instance v15, Lvh;

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "curr"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    const-string v7, "cr"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    const-string v8, "db"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v16, ""

    const-string v17, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->B()V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->z:LSv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0163

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090150

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0901cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f0901cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f0903d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->M:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->A()V

    const p3, 0x7f12001d

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {p3, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {p3, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {p3, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->F()V

    const p2, 0x7f120460

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$d;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$d;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f12045f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$e;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$e;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const p2, 0x7f12010e

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

    new-instance p3, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$f;

    move-object v3, p3

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$f;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V

    return-void
.end method

.method public new_item_price(Landroid/view/View;)V
    .locals 8

    :try_start_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "31"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f120339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0163

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0901cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0901cd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {v3, p0, v1}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {v3, p0, v2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    const v3, 0x7f090239

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f090150

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->f:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, p0, v5}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v4, 0x7f0903d1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->A()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {p1}, LZ00;->x4()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, LYv;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {v5}, LZ00;->y4()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x4

    const v7, 0x7f0c0108

    invoke-direct {v4, p0, v7, v5, v6}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iget-object v5, v4, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$i;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$i;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v4, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;

    invoke-direct {v4, p0, p1, v1}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Ljava/util/ArrayList;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f120460

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$k;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$k;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12045f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$l;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$l;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;

    invoke-direct {v3, p0, v1, v2, p1}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$b;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$b;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "add_item2_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->C()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "cus_name"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c019e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->E()V

    const p1, 0x7f0901d3

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0901d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901d6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901d7

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09024c

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f12017b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v5, "cus_limit"

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->I:Ljava/lang/String;

    const v5, 0x7f12001d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f12016d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1202c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1202c9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->G:I

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->C()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$a;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
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

    new-instance v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$g;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$g;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

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

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->C()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public x(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;

    invoke-direct {p1, p0, p2, v1, p3}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;-><init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public y()V
    .locals 5

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "31"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->z:LSv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, LSv;->b(I)Lvh;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->z:LSv;

    invoke-virtual {v2, v1}, LSv;->g(Lvh;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->v0(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->C()V

    return-void
.end method

.method public z()V
    .locals 8

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "31"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->z:LSv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LSv;->b(I)Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
