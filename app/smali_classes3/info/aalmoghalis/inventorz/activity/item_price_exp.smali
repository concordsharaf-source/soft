.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/item_price_exp$F;,
        Linfo/aalmoghalis/inventorz/activity/item_price_exp$E;,
        Linfo/aalmoghalis/inventorz/activity/item_price_exp$D;,
        Linfo/aalmoghalis/inventorz/activity/item_price_exp$C;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/aalmoghalis/inventorz/lang/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "LoL;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:LYv;

.field public D:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public E:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public F:Landroidx/appcompat/widget/SearchView;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Landroid/database/Cursor;

.field public V:Landroid/app/Dialog;

.field public W:Landroid/os/Handler;

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/widget/RadioGroup;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public c0:Ljava/util/ArrayList;

.field public d:LZ00;

.field public d0:Landroid/widget/AutoCompleteTextView;

.field public e:D

.field public e0:Landroid/widget/EditText;

.field public f:I

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/AutoCompleteTextView;

.field public g0:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public h0:Landroid/widget/ImageView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ExpandableListView;

.field public l:LTC;

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

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->h:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->i:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->j:Landroid/widget/Button;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->p:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->q:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->t:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->u:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->v:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->w:[I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->x:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->y:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->z:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->A:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->B:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$p;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$p;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$x;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$x;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->E:Landroid/widget/ExpandableListView$OnGroupClickListener;

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->G:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->H:Ljava/lang/String;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I:I

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$b;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$c;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->K:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->O:I

    const-string v2, "%"

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->P:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Q:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->R:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->S:Landroid/widget/TextView;

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->T:Z

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->U:Landroid/database/Cursor;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->V:Landroid/app/Dialog;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$d;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->W:Landroid/os/Handler;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Y:Ljava/util/ArrayList;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->a0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->h0:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)LTC;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M()V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->L:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/item_price_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->L:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/item_price_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M:I

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->N:I

    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/item_price_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->N:I

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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$a;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {v0}, LTC;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

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

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->T(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$E;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private d0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$C;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$i;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$i;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private f0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private g0()V
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

.method private i0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$F;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private j0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$D;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private k0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$h;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$h;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0()V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->N()V

    return-void
.end method


# virtual methods
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

.method public K(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 8

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public L(Landroid/widget/ArrayAdapter;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 10

    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/ListView;

    invoke-direct {v8, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    invoke-virtual {v8, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v8, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

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

.method public O()V
    .locals 10

    const-string v0, "name"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v2}, LZ00;->j3()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Landroid/widget/RadioButton;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v7, v3, v6

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v3, v6

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

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

    aget-object v7, v3, v6

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    aget-object v7, v3, v6

    const v8, 0x1080009

    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    aget-object v7, v3, v6

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/item_price_exp$n;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$n;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    aget-object v8, v3, v6

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->a0:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->a0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fill_curr_error="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public P(Landroid/database/Cursor;)V
    .locals 10

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, LHd;

    invoke-direct {v0}, LHd;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LoL;

    const-string v2, "id"

    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_id"

    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "u_price"

    invoke-virtual {v0, p1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->R7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "curr_name"

    invoke-virtual {v0, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u_cost"

    invoke-virtual {v0, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "date_"

    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "unit_id"

    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "curr_name2"

    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LoL;->j:Ljava/lang/String;

    const-string v2, "barcode"

    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LoL;->k:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "trace_E_item_price="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LTC;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LTC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;ILinfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public Q()V
    .locals 2

    const-string v0, "trace_S_item_price="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->U:Landroid/database/Cursor;

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->T:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v0}, LZ00;->tc()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->U:Landroid/database/Cursor;

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->h0(ZLandroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$e;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "trace_S_item_price_d="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v1, p1, p2}, LZ00;->yc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, LHd;

    invoke-direct {p2}, LHd;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "trace_L_item_price_d="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LnL;

    const-string v2, "id"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_id"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "curr_name"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "u_price"

    invoke-virtual {p2, p1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "u_cost"

    invoke-virtual {p2, p1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "date_"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "unit_id"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, LnL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LHd;->a()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "trace_E_item_price_d="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ00;->A6(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/16 p1, 0x8

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-eqz v7, :cond_0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f120278

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string v1, "0"

    invoke-virtual {v0, v1}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->W6(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public varargs W(Landroid/view/View;[Ljava/lang/String;)V
    .locals 10

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "16"

    const-string v3, "new"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f120339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c0162

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f09025b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    const v2, 0x7f09028d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    const v2, 0x7f0902a6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    invoke-virtual {v2, p0, v3}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    const v2, 0x7f090239

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0904c3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->h0:Landroid/widget/ImageView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string v5, "prefOthers_barcode"

    invoke-virtual {v3, v5, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->h0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v3, 0x7f090150

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v6, p0, v3}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v3, 0x7f0903d1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->O()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/item_price_exp$o;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$o;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    array-length p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select name as _id from items where id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    array-length p1, p2

    if-le p1, v5, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select code as _id from units where id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v5

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->W6(Ljava/lang/String;)I

    move-result p1

    if-le p1, v5, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LZ00;->A6(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-eqz v3, :cond_4

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f120278

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    mul-double v6, v6, p1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string p2, "0"

    invoke-virtual {p1, p2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->V(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p1}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p2}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, v1, p2, v5}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    new-instance v1, LYv;

    const v3, 0x7f0c0108

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, p2, v4}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iget-object p2, v1, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$q;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$q;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$r;

    invoke-direct {p2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$r;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f120460

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$s;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$s;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12045f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/item_price_exp$t;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$t;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$v;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$v;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "add_item2_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public X(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 7

    const-string p1, "trace_E_Loader1_mon="

    :try_start_0
    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance p2, LTC;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LTC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;ILinfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {v0}, LTC;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->h0(ZLandroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$f;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$f;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->h0(ZLandroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$g;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$g;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sput-boolean v2, LZ00;->P0:Z

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->C:LYv;

    invoke-virtual {v3, p1, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LZ00;->P0:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, LZ00;->P0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I:I

    const/4 v0, 0x1

    const-wide/16 v3, 0xc8

    if-ne p1, v0, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$B;

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$B;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->V(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I:I

    return-void
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904c3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I:I

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string v2, "pref_barcode_type"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120525

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->H:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public h0(ZLandroid/content/Context;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->V:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->V:Landroid/app/Dialog;

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

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$k;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$k;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/item_price_exp$l;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$l;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Cancelled"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-boolean p3, LZ00;->P0:Z

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->C:LYv;

    invoke-virtual {p3, v1, p0, v2}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-boolean p3, LZ00;->P0:Z

    if-nez p3, :cond_2

    return-void

    :cond_2
    sget-boolean p3, LZ00;->P0:Z

    if-eqz p3, :cond_3

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/item_price_exp$z;

    invoke-direct {p3, p0, p2}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$z;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "barcode_log_error="

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "results="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M()V

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->sort_tr_days_click(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->sort_amount_click(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->sort_name_click(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0226

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->f0()V

    const p1, 0x7f12046d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const p1, 0x7f0901f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->t:Landroid/widget/TextView;

    const p1, 0x7f090294

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->x:Landroid/widget/TextView;

    const p1, 0x7f090297

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->y:Landroid/widget/TextView;

    const p1, 0x7f090290

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->z:Landroid/widget/TextView;

    const p1, 0x7f09044f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->A:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget-object p1, LBn;->f:LBn;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LZ00;->md(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LZ00;->md(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, LZ00;->md(Landroid/content/Context;Landroid/widget/TextView;)V

    const p1, 0x7f0902cc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->B:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->E:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$j;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$j;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string v0, "prefOthers_barcode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LYv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v1}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f0c0108

    invoke-direct {p1, p0, v3, v1, v2}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->C:LYv;

    iget-object p1, p1, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->C:LYv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->L:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->N:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->U()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->K:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->L:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->N:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->U()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->L:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->N:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 6

    const-string p1, "trace_S_Loader1_g="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LpL;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const/4 v5, 0x1

    const-string v2, ""

    const-string v3, ""

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LpL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string v2, "prefOthers_barcode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0e001d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0e002c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    const-string p1, "search"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$y;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp$y;-><init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return v2
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->J()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->G:Ljava/lang/String;

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z()V

    return v3

    :cond_1
    const v1, 0x7f0903bc

    if-ne v0, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->J()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->G:Ljava/lang/String;

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->M()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->a0()V

    return v3

    :cond_3
    const v1, 0x7f090094

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string v0, "pref_barcode_type"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f120525

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I:I

    :goto_0
    return v3

    :cond_5
    const v1, 0x102002c

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_6
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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

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

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->I(Ljava/lang/String;)V

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

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->c0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->i0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    :goto_0
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->k0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    :goto_0
    return-void
.end method

.method public sort_tr_days_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->j0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->l:LTC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->X:I

    :goto_0
    return-void
.end method
