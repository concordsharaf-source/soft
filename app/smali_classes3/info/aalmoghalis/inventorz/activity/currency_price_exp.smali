.class public Linfo/aalmoghalis/inventorz/activity/currency_price_exp;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LRC$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;,
        Linfo/aalmoghalis/inventorz/activity/currency_price_exp$y;,
        Linfo/aalmoghalis/inventorz/activity/currency_price_exp$x;,
        Linfo/aalmoghalis/inventorz/activity/currency_price_exp$w;,
        Linfo/aalmoghalis/inventorz/activity/currency_price_exp$v;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public E:I

.field public F:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public G:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public H:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/database/Cursor;

.field public R:Landroid/os/Handler;

.field public S:I

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public X:Landroid/widget/RadioGroup;

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/widget/AutoCompleteTextView;

.field public a0:Landroid/app/Dialog;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:D

.field public f:I

.field public g:Landroid/widget/AutoCompleteTextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ExpandableListView;

.field public l:LRC;

.field public n:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashMap;

.field public q:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageButton;

.field public v:[Ljava/lang/String;

.field public w:[I

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->e:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->h:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->i:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->j:Landroid/widget/Button;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->p:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->q:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->t:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->u:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->v:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->w:[I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->x:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->z:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->A:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->B:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->C:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$m;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$m;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    const/4 v2, -0x1

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->E:I

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$n;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$n;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$p;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$p;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$q;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$q;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->L:I

    const-string v2, "%"

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->M:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->N:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->P:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->R:Landroid/os/Handler;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->T:Ljava/util/ArrayList;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->U:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->V:Ljava/lang/String;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$f;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->W:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->X:Landroid/widget/RadioGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Y:Ljava/util/ArrayList;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->a0:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->M(Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)LRC;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->I:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->I:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->J:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->J:I

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->K:I

    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->K:I

    return p1
.end method

.method private I(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Permission Request"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$o;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    invoke-virtual {v0}, LRC;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private T(II)Z
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

.method private U()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->T(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$x;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp$e;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$v;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp$e;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$a;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$y;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp$e;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private f0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$w;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp$e;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$t;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$t;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->V(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/util/List;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 10

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->N(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 11

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LoL;

    const-string v10, "id"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "price"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "f_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "t_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "price_sar"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->R(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LoL;->n(Ljava/util/ArrayList;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, LRC;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0}, LRC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LRC$d;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public final M(Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final N(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Ec()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d0(ZLandroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$r;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$r;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/zatca/d;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SELECT a.id AS id, a.name AS name,a.code_name code_name FROM currency a where (a.curr_type=1 or lower(a.code_name)!=\'sar\') order by a.id"

    goto :goto_0

    :cond_0
    const-string v1, "SELECT a.id AS id, a.name AS name,a.code_name code_name FROM currency a where a.curr_type=1 order by a.id"

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    iget-object v2, v2, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "code_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v0
.end method

.method public R(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-virtual {v1, p1}, LZ00;->Dc(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, LHd;

    invoke-direct {v1}, LHd;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LnL;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "_id"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "price"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "f_date"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "t_date"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "price_sar"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, ""

    const-string v10, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LnL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LHd;->a()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public S()V
    .locals 6

    const v0, 0x7f090294

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090297

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090290

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09044f

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090299

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f12016d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12040d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12020d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1204af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120168

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic V(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p3, p5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;->b:Ljava/lang/String;

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, p3, p1, p2}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public final synthetic W(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method

.method public X()V
    .locals 10

    :try_start_0
    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "20"

    const-string v3, "new"

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

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c014c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f09025b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/EditText;

    const v3, 0x7f090239

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0901de

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    const v4, 0x7f090150

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f09025c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/zatca/d;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->Y2(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-virtual {v5, v1}, LZ00;->K7(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-virtual {v2, v4}, LZ00;->K7(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$g;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Q()Ljava/util/List;

    move-result-object v8

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x109000a

    invoke-direct {v1, p0, v2, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    new-instance v2, LF00;

    invoke-direct {v2, p0, v6, v7}, LF00;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    new-instance v2, LG00;

    invoke-direct {v2, p0}, LG00;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;

    invoke-direct {v1, p0, v8, v6, v7}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$i;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$i;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$j;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$j;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "add_item2_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public Y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "1"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->X()V

    return-void
.end method

.method public d0(ZLandroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "....start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mProgress="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0206

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->a0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->a0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "progress_error="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d0(ZLandroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$l;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "file:///android_asset/help.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$b;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$c;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Ec()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->L(Landroid/database/Cursor;)V

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->K()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090294

    if-eq v0, v1, :cond_2

    const v1, 0x7f090297

    if-eq v0, v1, :cond_1

    const v1, 0x7f09044f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->sort_tr_days_click(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->sort_amount_click(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->sort_name_click(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0227

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->c0()V

    const p1, 0x7f1203ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    const p1, 0x7f090294

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->x:Landroid/widget/TextView;

    const p1, 0x7f090297

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y:Landroid/widget/TextView;

    const p1, 0x7f090290

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->A:Landroid/widget/TextView;

    const p1, 0x7f09044f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->B:Landroid/widget/TextView;

    sget-object p1, LBn;->f:LBn;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f090299

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/zatca/d;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0902cc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->C:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$e;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$e;-><init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->I:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->J:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->K:I

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v0, 0x1030073

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->I:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->J:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->K:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->I:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->J:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->K:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->X:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x70

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f120388

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->I(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public sort_amount_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->e0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    :goto_0
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->g0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->b0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    :goto_0
    return-void
.end method

.method public sort_tr_days_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->f0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->a0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->l:LRC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->S:I

    :goto_0
    return-void
.end method
