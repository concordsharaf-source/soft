.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$v;,
        Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$u;,
        Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$t;,
        Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$s;
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

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ExpandableListView$OnChildClickListener;

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

.field public Q:I

.field public R:Ljava/util/ArrayList;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:D

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/Button;

.field public n:Landroid/widget/ExpandableListView;

.field public p:LQC;

.field public q:Ljava/util/ArrayList;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageButton;

.field public x:[Ljava/lang/String;

.field public y:[I

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->e:D

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->f:D

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->g:I

    const/4 v2, 0x1

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->h:I

    const/4 v3, 0x0

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->j:Landroid/widget/EditText;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->k:Landroid/widget/EditText;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->l:Landroid/widget/Button;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->t:Ljava/util/LinkedHashMap;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->u:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->w:Landroid/widget/ImageButton;

    const-string v15, "November"

    const-string v16, "December"

    const-string v5, "January"

    const-string v6, "February"

    const-string v7, "March"

    const-string v8, "April"

    const-string v9, "May"

    const-string v10, "June"

    const-string v11, "July"

    const-string v12, "August"

    const-string v13, "September"

    const-string v14, "October"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->x:[Ljava/lang/String;

    const v4, 0x7f0801f9

    const v5, 0x7f0800d4

    filled-new-array {v4, v2, v5}, [I

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->y:[I

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->z:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->A:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->B:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->C:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->D:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$k;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->E:Landroid/widget/ExpandableListView$OnChildClickListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$l;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$o;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$p;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->L:I

    const-string v2, "%"

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->O:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->P:Landroid/widget/TextView;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->R:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->I:I

    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->I:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->K:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->K:I

    return p1
.end method

.method private H(Ljava/lang/String;)V
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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {v0}, LQC;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K()V
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

.method private P(II)Z
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

.method private Q()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->P(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private U(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$e;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private W(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$g;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private X()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private Z(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$j;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)LQC;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->L:I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0901de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->O:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->P:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->O:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$q;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->P:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$r;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$b;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$c;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;Landroid/app/AlertDialog;)V

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

.method public I()V
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

.method public L(Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->e:D

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LHd;

    invoke-direct {v4}, LHd;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->e:D

    const-string v7, "net_qty"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v5, v8

    iput-wide v5, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->e:D

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->f:D

    const-string v5, "s_amount"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v6, "s_qty_cost"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v8, v10

    iput-wide v8, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->f:D

    new-instance v15, LoL;

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "br_name"

    invoke-virtual {v4, v1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "curr_name"

    invoke-virtual {v4, v1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    const-string v9, "p_amount"

    invoke-virtual {v4, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    invoke-virtual {v4, v1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    invoke-virtual {v4, v1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    invoke-virtual {v4, v1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v15

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v17}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    new-instance v1, LQC;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, LQC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    iget-wide v3, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->e:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M()V
    .locals 3

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->L:I

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Ac()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->L(Landroid/database/Cursor;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LZ00;->Bc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->L(Landroid/database/Cursor;)V

    :goto_2
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->L:I

    const-string v2, "%"

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    invoke-virtual {v1, p1, p2, v2, v2}, LZ00;->Cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    :goto_1
    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v3, v2}, LZ00;->Cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    new-instance p2, LHd;

    invoke-direct {p2}, LHd;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LnL;

    const-string v2, "_id"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "item_name"

    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    const-string v5, "net_qty_cost"

    invoke-virtual {p2, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    const-string v6, "cost_avg"

    invoke-virtual {p2, p1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    const-string v7, "s_qty"

    invoke-virtual {p2, p1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    const-string v8, "net_qty"

    invoke-virtual {p2, p1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LnL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LHd;->a()V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public O(Ljava/util/List;)D
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "net_bal:"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoL;

    invoke-virtual {v4}, LoL;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public R(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 2

    const-string p1, "trace_E_Loader1_mon="

    :try_start_0
    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance p2, LQC;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0}, LQC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->O(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "load_finish_err"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {v0}, LQC;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

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

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120141

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$i;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->sort_amount_click(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->sort_tr_days_click(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->sort_name_click(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->sort_tr_type_click(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090062 -> :sswitch_3
        0x7f09015d -> :sswitch_2
        0x7f090290 -> :sswitch_1
        0x7f0904ae -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "TR_TYPE"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0228

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->X()V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    const p1, 0x7f090091

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    const p1, 0x7f0900cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->z:Landroid/widget/TextView;

    const p1, 0x7f0904ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->A:Landroid/widget/TextView;

    const p1, 0x7f090290

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->B:Landroid/widget/TextView;

    const p1, 0x7f090062

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->C:Landroid/widget/TextView;

    const p1, 0x7f0902cc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->D:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->E:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$j;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->h:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->h:I

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->K()V
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

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->I:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->K:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->I:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->K:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->I:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->K:I

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

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    const/4 v5, 0x5

    const-string v2, ""

    const-string v3, ""

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LpL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$m;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->R(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

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

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->I()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->J()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LZ00;->hb(Landroid/widget/ListView;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    invoke-virtual {v3, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->ra(Ljava/lang/String;)V

    return v2

    :cond_1
    const v1, 0x7f090070

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->G()V

    return v2

    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->H(Ljava/lang/String;)V

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

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->T(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Y(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    :goto_0
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->a0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->V(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    :goto_0
    return-void
.end method

.method public sort_tr_days_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Z(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->U(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    :goto_0
    return-void
.end method

.method public sort_tr_type_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->b0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->W(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report5_amount_qty_exp;->Q:I

    :goto_0
    return-void
.end method
