.class public Linfo/aalmoghalis/inventorz/old/Users;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements LFE;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroidx/appcompat/widget/Toolbar;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lj2;

.field public J:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ArrayAdapter;

.field public O:Landroid/widget/ArrayAdapter;

.field public P:Landroid/widget/EditText;

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

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroid/widget/LinearLayout;

.field public z:LeX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/old/Users;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->g:D

    const/4 v1, 0x0

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->h:I

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->i:I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->j:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->l:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->n:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->v:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->w:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->y:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->A:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->B:Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->C:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Users$j;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Users$j;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Users$k;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Users$k;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/old/Users;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Users;->F:I

    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/old/Users;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->F:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/old/Users;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Users;->G:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/old/Users;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->G:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/old/Users;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Users;->H:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/old/Users;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->H:I

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/old/Users;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->O()V

    return-void
.end method

.method private K(II)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/old/Users;->K(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/old/Users;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Users;->D:I

    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/old/Users;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->D:I

    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/old/Users;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Users;->E:I

    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/old/Users;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->E:I

    return p1
.end method


# virtual methods
.method public H(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;I)V
    .locals 10

    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/ListView;

    invoke-direct {v8, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v9, Linfo/aalmoghalis/inventorz/old/Users$q;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Linfo/aalmoghalis/inventorz/old/Users$q;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Landroid/widget/ArrayAdapter;ILandroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v8, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->setFocusable(Z)V

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {v7, v8, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public I()V
    .locals 3

    new-instance v0, LeX;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    invoke-direct {v0, p0, v1, v2, p0}, LeX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;LFE;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->z:LeX;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->z:LeX;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public J()V
    .locals 10

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v0}, Lf10;->M()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->g:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->A:Ljava/util/ArrayList;

    new-instance v9, Lvh;

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

    const-string v2, "user_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "branch_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cash_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "is_active"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->I()V

    return-void
.end method

.method public M(ILandroid/widget/TextView;)V
    .locals 8

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Ljj;->c(Landroid/view/LayoutInflater;)Ljj;

    move-result-object v4

    invoke-virtual {v4}, Ljj;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object v2, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0, v2}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v3, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    const v5, 0x7f1200fd

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v3, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    const v5, 0x7f1200db

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v3, 0x7f120460

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Linfo/aalmoghalis/inventorz/old/Users$n;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/old/Users$n;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f12045f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Linfo/aalmoghalis/inventorz/old/Users$o;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/old/Users$o;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v7

    if-ne p1, v2, :cond_2

    const v0, 0x7f120050

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    const v0, 0x7f12004f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Users$p;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Linfo/aalmoghalis/inventorz/old/Users$p;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Ljj;ILandroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public N()V
    .locals 6

    :try_start_0
    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v0}, Lf10;->u()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f120044

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lkj;->c(Landroid/view/LayoutInflater;)Lkj;

    move-result-object v2

    invoke-virtual {v2}, Lkj;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object v4, v2, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {v3, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object v4, v2, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {v3, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object v4, v2, Lkj;->h:Landroid/widget/EditText;

    invoke-virtual {v3, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v3, v2, Lkj;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v2, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->O()V

    iget-object v3, v2, Lkj;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v3, v2, Lkj;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v3, v2, Lkj;->b:Landroid/widget/TextView;

    new-instance v5, Linfo/aalmoghalis/inventorz/old/Users$r;

    invoke-direct {v5, p0, v2}, Linfo/aalmoghalis/inventorz/old/Users$r;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lkj;->c:Landroid/widget/TextView;

    new-instance v5, Linfo/aalmoghalis/inventorz/old/Users$a;

    invoke-direct {v5, p0, v2}, Linfo/aalmoghalis/inventorz/old/Users$a;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Users;->N:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-le v3, v4, :cond_1

    iget-object v3, v2, Lkj;->c:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/old/Users;->N:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Users;->O:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-le v3, v4, :cond_2

    iget-object v3, v2, Lkj;->b:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/Users;->O:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Linfo/aalmoghalis/inventorz/old/Users$b;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/old/Users$b;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Linfo/aalmoghalis/inventorz/old/Users$c;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/old/Users$c;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f120069

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Linfo/aalmoghalis/inventorz/old/Users$d;

    invoke-direct {v3, p0, v2, v0}, Linfo/aalmoghalis/inventorz/old/Users$d;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O()V
    .locals 4

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, LZ00;->E3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const v3, 0x1090009

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->N:Landroid/widget/ArrayAdapter;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    invoke-virtual {v1, v2}, LZ00;->B2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->O:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lkj;->c(Landroid/view/LayoutInflater;)Lkj;

    move-result-object v1

    invoke-virtual {v1}, Lkj;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v1, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lkj;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lkj;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lkj;->f:Landroid/widget/CheckBox;

    const-string p2, "1"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object p2, v1, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p0, p2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object p2, v1, Lkj;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p0, p2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    iget-object p2, v1, Lkj;->h:Landroid/widget/EditText;

    invoke-virtual {p1, p0, p2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object p1, v1, Lkj;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->O()V

    iget-object p1, v1, Lkj;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, v1, Lkj;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, v1, Lkj;->b:Landroid/widget/TextView;

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Users$e;

    invoke-direct {p2, p0, v1}, Linfo/aalmoghalis/inventorz/old/Users$e;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lkj;->c:Landroid/widget/TextView;

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Users$f;

    invoke-direct {p2, p0, v1}, Linfo/aalmoghalis/inventorz/old/Users$f;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f120460

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Users$g;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/old/Users$g;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12045f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Users$h;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/old/Users$h;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const p2, 0x7f1201ec

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/old/Users$i;

    invoke-direct {p3, p0, v1, p6, p1}, Linfo/aalmoghalis/inventorz/old/Users$i;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Lkj;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->N()V

    return-void
.end method

.method public g(ILdh;)V
    .locals 0

    return-void
.end method

.method public j(ILvh;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Linfo/aalmoghalis/inventorz/old/Users;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12014f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Users$l;

    invoke-direct {v1, p0, p2}, Linfo/aalmoghalis/inventorz/old/Users$l;-><init>(Linfo/aalmoghalis/inventorz/old/Users;Lvh;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f120149

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Users$m;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Users$m;-><init>(Linfo/aalmoghalis/inventorz/old/Users;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->J()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "display_name"

    const-string v1, "data1"

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/Users;->P:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj2;->c(Landroid/view/LayoutInflater;)Lj2;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->I:Lj2;

    invoke-virtual {p1}, Lj2;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/Users;->P()V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->I:Lj2;

    iget-object p1, p1, Lj2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-class v0, Landroid/view/ViewConfiguration;

    const-string v1, "sHasPermanentMenuKey"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Users;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->e:LZ00;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, LZ00;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->J()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    const v1, 0x1030073

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/Users;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/Users;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v5, p0, Linfo/aalmoghalis/inventorz/old/Users;->G:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/old/Users;->H:I

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/Users;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/Users;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v5, p0, Linfo/aalmoghalis/inventorz/old/Users;->D:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/old/Users;->E:I

    iget v7, p0, Linfo/aalmoghalis/inventorz/old/Users;->F:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09030c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

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

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const v1, 0x7f09030b

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->N()V

    return v2

    :cond_1
    const v1, 0x7f09030c

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users;->f:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->J()V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Users;->J()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public phone_pick_btn(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
