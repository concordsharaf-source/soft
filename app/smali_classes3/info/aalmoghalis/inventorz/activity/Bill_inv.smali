.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static Q0:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:I

.field public B:Ljava/lang/String;

.field public B0:D

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:I

.field public E:I

.field public E0:Ljava/lang/String;

.field public F:Landroid/widget/ListView;

.field public F0:Ljava/lang/String;

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public G0:Landroidx/appcompat/widget/SearchView;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:Landroid/widget/AutoCompleteTextView;

.field public I0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/text/TextWatcher;

.field public L:Landroid/widget/ImageView;

.field public L0:Z

.field public M:Landroid/widget/ImageView;

.field public M0:I

.field public N:Landroid/widget/ImageView;

.field public N0:Z

.field public O:Landroid/widget/ImageView;

.field public O0:I

.field public P:Landroid/widget/EditText;

.field public P0:I

.field public Q:Landroid/widget/AutoCompleteTextView;

.field public R:Landroid/widget/AutoCompleteTextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:LYv;

.field public V:Ljava/util/ArrayList;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Landroid/widget/EditText;

.field public b0:Landroid/widget/EditText;

.field public c0:LXv;

.field public d0:Ljava/util/List;

.field public e0:Landroid/util/SparseBooleanArray;

.field public f0:Landroid/widget/ArrayAdapter;

.field public g0:Landroid/widget/ImageButton;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:I

.field public i:LZ00;

.field public i0:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Landroid/widget/TextView;

.field public m0:I

.field public n:I

.field public n0:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public final s0:Landroid/content/Context;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public y0:Landroid/widget/TextView;

.field public z:Ljava/lang/String;

.field public z0:Landroid/widget/AutoCompleteTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    const/4 v2, 0x2

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->p:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->q:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->u:I

    const-string v2, "0"

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A:Ljava/lang/String;

    const-string v4, "1"

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G:Landroidx/appcompat/widget/Toolbar;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->K:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->L:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->T:Landroid/widget/ImageView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0:Landroid/widget/EditText;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0:Ljava/util/List;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->g0:Landroid/widget/ImageButton;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->h0:I

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

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i0:[Ljava/lang/String;

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

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->j0:[Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l0:Landroid/widget/TextView;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->m0:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n0:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->p0:I

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->q0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->r0:Ljava/lang/String;

    iput-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->s0:Landroid/content/Context;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->u0:I

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w0:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x0:Landroid/widget/EditText;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B0:D

    const/4 v3, 0x1

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D0:I

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E0:Ljava/lang/String;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F0:Ljava/lang/String;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$G;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$G;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$H;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$H;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$I;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$I;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->K0:Landroid/text/TextWatcher;

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->L0:Z

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M0:I

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N0:Z

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O0:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P0:I

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    return p0
.end method

.method private A0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$T;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$T;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0()V

    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C0:Z

    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C:I

    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Bill_inv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C:I

    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D:I

    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Bill_inv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D:I

    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E:I

    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Bill_inv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E:I

    return p1
.end method

.method private P()Z
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v1}, LZ00;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U()V

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method private j0(II)Z
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

.method private k0()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$U;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$U;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method private z0()V
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


# virtual methods
.method public B0()V
    .locals 14

    const-string v0, "prefOthers_item_end_date"

    const-string v1, "item_qty"

    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c006d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f090294

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f09029a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    const v4, 0x7f09029f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v5, p0, v4}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v4, 0x7f0902a6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    const/16 v6, 0x8

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v4, 0x7f0904c4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O:Landroid/widget/ImageView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v5, "prefOthers_barcode"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const v4, 0x7f090291

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/2addr v8, v6

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v4, v0, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_inv$h;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_inv$i;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090236

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->T:Landroid/widget/ImageView;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/Bill_inv$j;

    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v3}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x2

    invoke-static {p0, v4, v3, v8}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    new-instance v4, LYv;

    const v9, 0x7f0c0108

    const/4 v10, 0x4

    invoke-direct {v4, p0, v9, v3, v10}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

    iget-object v3, v4, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/Bill_inv$k;

    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;

    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/Bill_inv$m;

    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->W6(Ljava/lang/String;)I

    move-result v3

    if-le v3, v5, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->g0(ILjava/lang/String;)D

    move-result-wide v3

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v9, "prefOthers_qty_pr"

    invoke-virtual {v6, v9, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v6, :cond_3

    :try_start_1
    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v12, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v11, v3, v12, v13}, LZ00;->c0(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v3, v10

    sget v10, Lc10;->d:I

    invoke-static {v3, v4, v10}, Lc10;->C(DI)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    sget v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q0:I

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v3, v0, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v10, v3, v5

    if-lez v10, :cond_4

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "item_date"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q0:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0()V

    :cond_8
    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q0:I

    if-ne v0, v8, :cond_9

    const v0, 0x7f1201eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$n;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_7

    :cond_9
    const v0, 0x7f120065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$o;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$p;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_7
    const v0, 0x7f12045f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$q;

    invoke-direct {v1, p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$r;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$s;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view_item_error="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    invoke-virtual {v0, p1, v1}, LZ00;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public M()V
    .locals 2

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201bb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$Q;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$R;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$R;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O(II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "\'"

    const-string v3, "\',\'"

    :try_start_0
    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    move-result v4

    sput v4, Lf10;->h:I

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    invoke-virtual {v4, v6, v7}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f12052d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v1, v7}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C0:Z

    if-nez v4, :cond_1

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v4}, LZ00;->g2()Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    const-string v4, "0"

    iget v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Error:"

    const-string v8, "delete from items_temp"

    const-string v9, "1"

    const-string v10, "insert into bill_transactions2(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    const-string v11, "null"

    const-string v14, ","

    const-string v15, ""

    if-nez v6, :cond_9

    :try_start_1
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v2}, LZ00;->V1()I

    move-result v2

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget v13, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, LZ00;->W1(ILjava/lang/String;)I

    move-result v6

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1200ba

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    const/4 v12, 0x7

    if-ne v5, v12, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "insert into bills2 (id,tr_type,date_,amount,br_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,online,user_id) values("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",\'"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\',(select id from branches where name=\'"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' ),"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",0,\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',0,0,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark ,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v0, v15

    move-object v3, v0

    :goto_2
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v4, v0, v3}, LZ00;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v4, v8}, LZ00;->v0(Ljava/lang/String;)V

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    move-object v2, v15

    move-object v15, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->r0()V

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update bills2 set date_=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',amount=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',br_id=(select id from branches where name=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'),cus_id=0,bill_no2=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',remarks=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',online=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',tran_status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",last_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " where id=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from bill_transactions2  where bill_id=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v3, v15, v0, v2}, LZ00;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->L0:Z

    if-nez v3, :cond_f

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const v4, 0x7f1201dc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5dc

    invoke-virtual {v3, v1, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x14

    if-le v2, v4, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    move-object v0, v15

    move-object v2, v0

    :cond_f
    :goto_6
    const-string v3, "sql1="

    invoke-static {v3, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "sql2="

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sql3="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W()V

    const/4 v0, 0x0

    iput v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P0:I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v0, v8}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    const-string v2, "bill_save_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "check_item_qty_current="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "item_qty"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "check_item_qty="

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "item_qty"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    div-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v9, "item_date"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_date_qty"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public S(Landroid/widget/SimpleAdapter;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$g;

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public T(Landroid/widget/ArrayAdapter;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$f;

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public U()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "black_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "black_date"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "black_date_done"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v0, p0}, LZ00;->F0(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v0, p0, p0}, LZ00;->qe(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "adv_search_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public V()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12014a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$K;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$K;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$L;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$L;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public W()V
    .locals 5

    const v0, 0x7f090294

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    new-instance v1, LYv;

    const v3, 0x7f0c0108

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, v0, v4}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

    iget-object v0, v1, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X()V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120339

    const-string v2, "28"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "edit"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->s0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "new"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->s0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->e0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->e0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->e0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, LXv;->a(I)LJt;

    move-result-object v2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    invoke-virtual {v4, v2}, LXv;->c(LJt;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from items_temp where no_=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJt;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v4, "prefOthers_item_end_date"

    invoke-virtual {v2, v4, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "0"

    const-string v7, "0"

    invoke-virtual/range {v5 .. v10}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0()V

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0(Z)V

    return-void
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v1, "select count(*) as _id from items_temp"

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->e0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1201ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{0}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12014f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$O;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$O;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120149

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$P;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$P;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Z()Z
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120339

    const-string v2, "28"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "edit"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->s0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "new"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->s0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v4, "prefOthers_qty_pr"

    invoke-virtual {v2, v4, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ","

    const-string v5, ""

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v6, v7}, LZ00;->b0(Ljava/lang/String;D)D

    move-result-wide v8

    goto :goto_0

    :catch_0
    move v0, v1

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v2}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v2}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    const-string v2, "Not Found"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v2}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q0:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LZ00;->q7(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const v11, 0x7f12027d

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5dc

    invoke-virtual {v2, p0, v11, v12}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_8
    if-eqz v1, :cond_f

    sget v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "\'\'"

    const-string v12, "\'"

    if-ne v2, v10, :cond_b

    :try_start_3
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "update items_temp set item_id=(select id from items a where a.name=\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\'),item_type_id=(select item_type_id from items a where a.name=\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\'),qty=\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\',qty_t=\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',qty_pr="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",remark=\'"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',curr_id=0 ,unit_id=ifnull((select id from units where code=\'"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'),0),u_val=\'"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',e_date="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_a
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where no_=\'"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,e_date)  values( (select id from items a where a.name=\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\'),(select item_type_id from items a where a.name=\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\'),\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\',\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\',\'0\',0,\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\',ifnull((select id from units where code=\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'),0),\'"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',(select unit_id from items where name=\'"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'),"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_d
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez v2, :cond_e

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0()V

    :cond_e
    :goto_3
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0(Z)V

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0()V

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v7, "0"

    const-string v8, "0"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    invoke-virtual {v0, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    :goto_4
    move v1, v0

    :cond_f
    :goto_5
    return v1
.end method

.method public a0(Landroid/database/Cursor;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v3, "Cursor_cnt="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0(Z)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_2

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0:Ljava/util/List;

    new-instance v15, LJt;

    const-string v9, "_id"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "item_name"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "item_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v13, "item_total"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "qty_t"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LZ00;->T7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v3, "item_price"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no_"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v3, "tran_status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "item_remarks"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "unit_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v4, "unit_val"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v4, "qty_pr"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v8, "barcode"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v8, "e_date"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object v9, v15

    move-object v8, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v23}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    add-double/2addr v5, v7

    iget v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-eqz v2, :cond_1

    const-string v2, "tr_type_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    if-eqz p2, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    const-string v4, "tr_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    const-string v4, "date_"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    const-string v7, "bill_no2"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0:Landroid/widget/EditText;

    const-string v7, "remarks"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J:Landroid/widget/TextView;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v7, "amount"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v0()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    iget-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B0:D

    const-wide/16 v3, 0x0

    cmpl-double v7, v1, v3

    if-eqz v7, :cond_3

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    new-instance v1, LXv;

    const v2, 0x7f0c01be

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, LXv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    iget-object v1, v1, LXv;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    invoke-virtual {v1}, LXv;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$D;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$D;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v1, v8, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_7
    return-void
.end method

.method public add_item(Landroid/view/View;)V
    .locals 7

    const-string p1, ""

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "0"

    invoke-virtual/range {v1 .. v6}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 p1, 0x1

    sput p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B0()V

    return-void
.end method

.method public add_item2(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f120460

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv$t;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f12045f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv$u;

    invoke-direct {v3, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/view/View;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv$v;

    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "add_item2_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$z;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;

    invoke-direct {p2, p0, p4, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$B;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C0:Z

    return p1
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904c4

    const v2, 0x7f0904c3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0:I

    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v3, "pref_barcode_type"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f120525

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_item_hide(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Y:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Z:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0()V

    return-void
.end method

.method public btn_item_remove(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f09035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1201bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv$y;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btn_item_show(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0()V

    return-void
.end method

.method public c0(Z)V
    .locals 3

    :try_start_0
    const-string v0, "get_all_name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LZ00;->l6(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0(Landroid/database/Cursor;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v0}, LZ00;->f2()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0(Landroid/database/Cursor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetch_error="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d0()V
    .locals 9

    const-string v0, "item_remarks="

    const-string v1, "..start..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LYj;

    invoke-direct {v8}, LYj;-><init>()V

    new-instance v0, LZj;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0x10

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v1

    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(Z)V
    .locals 3

    :try_start_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v0, "delete from items_temp"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v0, "prefOthers_item_end_date"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\'and a.br_id=(select id from branches c where c.name=\'"

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,(case when qty>=0 then round(qty,7) else 0 end),(case when qty>=0 then round(qty,7) else 0 end),0,0,null,unit_id,1 ,unit_id,(case when qty>=0 then round(qty,7) else 0 end) ,ifnull(e_date,\'\')  from (select b.id item_id,b.item_type_id,b.unit_id,ifnull(a.e_date,\'\') e_date,\nsum( case when ( ( substr(a.tr_type,1,1)*1=2 and a.is_back=0)  or (a.tr_type=1 and a.is_back=1) \n   or (a.tr_type=3 and a.i_q<>0) or a.tr_type=0 or (a.tr_type=4 and a.adj_id in(2,4))) \n   then a.i_q else 0 end) - \n     sum( case when ( (substr(a.tr_type,1,1)*1=1 and a.is_back=0)  or (a.tr_type=2 and a.is_back=1) \n   or (a.tr_type=3 and a.o_q<>0) or (a.tr_type=4 and a.adj_id not in(2,4))) then a.o_q else 0 end) qty\nfrom items_cost_calc a,items b\nwhere a.date_<=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')and a.item_id=b.id \ngroup by b.id,b.name,b.item_type_id,b.unit_id,ifnull(a.e_date,\'\') order by b.name ) a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,(case when qty>=0 then round(qty,7) else 0 end),(case when qty>=0 then round(qty,7) else 0 end),0,0,null,unit_id,1 ,unit_id,(case when qty>=0 then round(qty,7) else 0 end) ,\'\'  from (select b.id item_id,b.item_type_id,b.unit_id,ifnull(a.e_date,\'\') e_date,\nsum( case when ( ( substr(a.tr_type,1,1)*1=2 and a.is_back=0)  or (a.tr_type=1 and a.is_back=1) \n   or (a.tr_type=3 and a.i_q<>0) or a.tr_type=0 or (a.tr_type=4 and a.adj_id in(2,4))) \n   then a.i_q else 0 end) - \n     sum( case when ( (substr(a.tr_type,1,1)*1=1 and a.is_back=0)  or (a.tr_type=2 and a.is_back=1) \n   or (a.tr_type=3 and a.o_q<>0) or (a.tr_type=4 and a.adj_id not in(2,4))) then a.o_q else 0 end) qty\nfrom items_cost_calc a,items b\nwhere a.date_<=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')and a.item_id=b.id \ngroup by b.id,b.name,b.item_type_id,b.unit_id order by b.name ) a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public f0()V
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v1, "select count(*) as _id from items_temp"

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12026e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{0}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{1}"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{2}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12026f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const v0, 0x7f12014f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$M;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$M;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120149

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv$N;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$N;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g0(ILjava/lang/String;)D
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v1, "prefOthers_item_end_date"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "0"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public h0()V
    .locals 5

    const-string v0, "TR_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v1, "delete from items_temp"

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val ,base_unit,qty_pr ,ifnull(e_date,\'\')  from bill_transactions2  where bill_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back_edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LZ00;->W1(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "back_edit="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->L0:Z

    if-eqz v0, :cond_0

    sput-boolean v3, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-boolean v2, LZ00;->o0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N0:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "delete from items_temp"

    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,ifnull(e_date,\'\')   from bill_transactions2  where bill_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Invs3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TR_TYPE"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 12

    const-string v0, "item_name"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "item_qty"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v6, "prefOthers_qty_pr"

    invoke-virtual {v5, v6, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, ","

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LJt;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, LZ00;->b0(Ljava/lang/String;D)D

    move-result-wide v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    :goto_1
    invoke-virtual {v4}, LJt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v8, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->w:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "0"

    const-string v3, "0"

    invoke-virtual/range {v1 .. v6}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B:Ljava/lang/String;

    const/4 p1, 0x1

    sput p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->B0()V

    return-void
.end method

.method public more_item(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v1, "0"

    invoke-virtual {p1, v1}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->g0(ILjava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "prefOthers_qty_pr"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, LZ00;->b0(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->W6(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "item_qty"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "item_date"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0()V

    return-void
.end method

.method public o0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N0:Z

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O(II)V

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P0:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v1, v1, LZ00;->x:LUr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p1, "Cancelled"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-boolean p3, LZ00;->P0:Z

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

    invoke-virtual {v1, v2, p0, v3}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LZ00;->P0:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, LZ00;->P0:Z

    if-eqz v0, :cond_4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n0(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    :try_start_3
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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "28"

    if-eqz v0, :cond_0

    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P0:I

    goto :goto_0

    :cond_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    const-string v3, "new"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P0:I

    :cond_1
    :goto_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->u0()V

    goto :goto_1

    :cond_3
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->u0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "TR_TYPE"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0063

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v1, "delete from items_temp"

    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-eqz p1, :cond_0

    const p1, 0x7f0c00a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_0
    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    const p1, 0x7f0904bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    const p1, 0x7f0904c7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0904d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J:Landroid/widget/TextView;

    const p1, 0x7f0900b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->K:Landroid/widget/TextView;

    const p1, 0x7f0904c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M:Landroid/widget/ImageView;

    const p1, 0x7f0904c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N:Landroid/widget/ImageView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "prefOthers_barcode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0904b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    const p1, 0x7f0904cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0:Landroid/widget/EditText;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->h0()V

    const p1, 0x7f0903ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->X:Landroid/widget/LinearLayout;

    const p1, 0x7f090283

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Y:Landroid/widget/LinearLayout;

    const p1, 0x7f0900aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Z:Landroid/widget/LinearLayout;

    const p1, 0x7f090383

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W:Landroid/widget/ImageView;

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/Bill_inv$b;

    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Bill_inv$c;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v5}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C:I

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D:I

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Bill_inv$x;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Bill_inv$C;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$C;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$J;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Bill_inv$S;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$S;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k:Ljava/lang/String;

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez p1, :cond_4

    sget p1, Lf10;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lf10;->i:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k:Ljava/lang/String;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030046

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    sub-int/2addr v6, v4

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    sub-int/2addr v0, v4

    aget-object p1, p1, v0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TR_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p1, Lf10;->h:I

    if-lez p1, :cond_6

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "28"

    const-string v1, "edit"

    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    sget p1, Lf10;->h:I

    if-lez p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->h0()V

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez p1, :cond_a

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->f0()V

    :cond_a
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v0, "prefOthers_item_end_date"

    invoke-virtual {p1, v0, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "0"

    const-string v6, "0"

    invoke-virtual/range {v4 .. v9}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l0()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v0, 0x1030073

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->C:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0900ad

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090426

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0900ae

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v5, "select count(*) as _id from items_temp"

    invoke-virtual {v4, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0902ab

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v4, Lf10;->h:I

    const-string v6, "del"

    const-string v7, "28"

    if-lez v4, :cond_4

    iget v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-eqz v8, :cond_4

    const v4, 0x7f0900b0

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v5, Lf10;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v5, v8}, Lf10;-><init>(LZ00;)V

    const-string v8, "edit"

    invoke-virtual {v5, v7, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    new-instance v8, Lf10;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v8, v9}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v8, v7, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    if-lez v4, :cond_5

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez v4, :cond_5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v4, Lf10;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v4, v8}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v4, v7, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_4
    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    const v4, 0x7f0902ac

    if-eqz v1, :cond_6

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12026d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_6
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    const-string p1, "search"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$E;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$E;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return v3
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0(Landroid/database/Cursor;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0(Z)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900af

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O(II)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900b0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->L0:Z

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->O(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ae

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->N()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902ac

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->f0()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902ab

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Y()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ad

    if-eq v0, v1, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v4, 0x7f090426

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->onBackPressed()V

    return v2

    :cond_6
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_7

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M0:I

    goto :goto_1

    :cond_7
    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M0:I

    :goto_1
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V()V

    return v2

    :cond_8
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->M0:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->q0(I)V

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

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

.method public p0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public q0(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v9, "prefOthers_print_end_date"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, LZ00;->zb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, ".pdf"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->qd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r0()V
    .locals 5

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LZ00;->W1(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->a0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LZ00;->W1(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->m0:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->m0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->d0:Ljava/util/List;

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->x0(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0:LXv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->m0:I

    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sput-boolean v2, LZ00;->P0:Z

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->U:LYv;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n0(Ljava/lang/String;)V

    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->A0:I

    return-void
.end method

.method public u0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_edit="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Invs3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TR_TYPE"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LZ00;->z2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x109000a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->f0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->P:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "0"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->v:Ljava/lang/String;

    return-void
.end method

.method public y0(Z)V
    .locals 0

    return-void
.end method
