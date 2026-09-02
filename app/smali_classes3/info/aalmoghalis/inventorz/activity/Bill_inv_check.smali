.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Landroid/os/Handler;

.field public B:I

.field public B0:Landroid/database/Cursor;

.field public C:I

.field public C0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public D:I

.field public D0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public E:Landroid/widget/ListView;

.field public E0:Landroid/text/TextWatcher;

.field public F:Landroidx/appcompat/widget/Toolbar;

.field public F0:Z

.field public G:Landroid/widget/TextView;

.field public G0:I

.field public H:Landroid/widget/AutoCompleteTextView;

.field public H0:Z

.field public I:Landroid/widget/Button;

.field public I0:I

.field public J:Landroid/widget/Button;

.field public J0:I

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/AutoCompleteTextView;

.field public Q:Landroid/widget/AutoCompleteTextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Ljava/util/ArrayList;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:LWv;

.field public c0:Ljava/util/List;

.field public d0:Landroid/widget/ArrayAdapter;

.field public e0:Landroid/widget/ImageButton;

.field public f0:I

.field public g0:[Ljava/lang/String;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:[Ljava/lang/String;

.field public i:LZ00;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/ArrayAdapter;

.field public k:Ljava/lang/String;

.field public final k0:Landroid/content/Context;

.field public l:I

.field public l0:I

.field public m0:I

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p:I

.field public p0:D

.field public q:I

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:I

.field public t0:Ljava/lang/String;

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public v0:I

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public y0:Landroid/app/Dialog;

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


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

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->n:I

    const/4 v2, 0x2

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->p:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->t:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->u:I

    const-string v2, "0"

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->v:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->w:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->x:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->y:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->z:Ljava/lang/String;

    const-string v4, "1"

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->A:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->F:Landroidx/appcompat/widget/Toolbar;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->I:Landroid/widget/Button;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->J:Landroid/widget/Button;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->K:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->L:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->M:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->N:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->O:Landroid/widget/EditText;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->P:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Q:Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->R:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->S:Landroid/widget/ImageView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->T:Ljava/util/ArrayList;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->U:Landroid/widget/ImageView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->c0:Ljava/util/List;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->e0:Landroid/widget/ImageButton;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->f0:I

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

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->g0:[Ljava/lang/String;

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

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->h0:[Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i0:Ljava/lang/String;

    iput-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->k0:Landroid/content/Context;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l0:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->m0:I

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->n0:Ljava/lang/String;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->o0:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->p0:D

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->r0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->s0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->t0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->u0:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->v0:I

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->w0:Ljava/lang/String;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->x0:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->y0:Landroid/app/Dialog;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->z0:Ljava/lang/String;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$c;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->A0:Landroid/os/Handler;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$f;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$g;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$h;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->E0:Landroid/text/TextWatcher;

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->F0:Z

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G0:I

    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H0:Z

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->I0:I

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->J0:I

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->I:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B:I

    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B:I

    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C:I

    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C:I

    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->D:I

    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->D:I

    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    return-object p0
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

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->P(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()V
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

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public K(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$b;

    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;Landroid/widget/TextView;Landroid/app/Dialog;)V

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

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public L()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v2, "Cursor_cnt="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->U(Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->c0:Ljava/util/List;

    new-instance v15, LJt;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v4, "item_name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v5, "unit_item"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v8, "inv_qty"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v9, "br_qty"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v10, "diff_qty"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v10, "br_name"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v11, "br_id"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    const-string v5, "e_date"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v13, ""

    const-string v14, ""

    const-string v17, ""

    const-string v18, ""

    move-object v2, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, LWv;

    const v2, 0x7f0c019f

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->c0:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, LWv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->b0:LWv;

    iget-object v1, v1, LWv;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->b0:LWv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->b0:LWv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public M()V
    .locals 7

    :try_start_0
    const-string v0, "get_all_name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->s0:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->t0:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->r0:Ljava/lang/String;

    const-string v0, "prefOthers_item_end_date"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LZ00;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B0:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetch_error="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->W(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public O(Ljava/lang/String;I)I
    .locals 8

    invoke-static {p0}, LMO;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lf10;->h:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->h6(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    invoke-virtual {v0}, LZ00;->l2()J

    move-result-wide v2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    invoke-virtual {v0, v4}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1, v4}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert into bills (id,tr_type,date_,amount,br_id,adj_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,user_id) values("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\',(select abs(sum(diff_qty*item_cost)) from inv_check_v where round(diff_qty,7) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and br_name=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' ),(select id from branches where name=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' ),"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",0,\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\',\'\u062a\u0631\u062d\u064a\u0644 \u0641\u0648\u0627\u0631\u0642 \u0627\u0644\u062c\u0631\u062f\',0,0 ,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lf10;->h:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert into bill_transactions(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",b.item_id ,(select c.item_type_id from items c where c.id=b.item_id) ,round(abs(b.diff_qty),7) ,round(abs(b.diff_qty),7)  ,b.item_cost ,0,\'\',(select c.unit_id from items c where c.id=b.item_id),(select c.u_val from items c where c.id=b.item_id),(select id from units where name=b.unit_item),round(abs(b.diff_qty),7) ,(case when e_date isnull then null else e_date end) e_date  from inv_check_v b  where round(b.diff_qty,7) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    invoke-virtual {v0, p2, p1}, LZ00;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return v1
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->b0:LWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i0:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->r0:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->s0:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->t0:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    const-string v8, "prefOthers_print_end_date"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, LZ00;->Ab(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, ".pdf"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->qd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    invoke-virtual {v1}, LZ00;->A2()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x109000a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->d0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    return-void
.end method

.method public W(Z)V
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

    :try_start_0
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->y0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->y0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public btn_item_hide(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->V:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->W:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->V()V

    return-void
.end method

.method public inv_post(Landroid/view/View;)V
    .locals 2

    sget p1, Lf10;->h:I

    if-lez p1, :cond_0

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "28"

    const-string v1, "new"

    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->k0:Landroid/content/Context;

    const v0, 0x7f120339

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->u0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->W(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v1, "TR_ID"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0064

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    const-string v2, "delete from items_temp"

    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l:I

    if-eqz p1, :cond_0

    const p1, 0x7f0c00a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_0
    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    const p1, 0x7f0904bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f0904c7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0901dc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    const p1, 0x7f090464

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0901dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    const p1, 0x7f090465

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f090413

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->I:Landroid/widget/Button;

    const p1, 0x7f0900a0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->J:Landroid/widget/Button;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->p6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {p1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$i;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$j;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$k;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$l;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->D:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$m;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->T()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$o;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->k:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->T()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const p1, 0x7f12026a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->l:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->I:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Q()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->D:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Q()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->D:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0030

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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$e;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900af

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900b0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->F0:Z

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ae

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f090426

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->onBackPressed()V

    return v2

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G0:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G0:I

    :goto_1
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G0:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->S(I)V

    :cond_6
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

.method public search_inv(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->p6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x1090009

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->s0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->t0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->s0:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, LZ00;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->r0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->c0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, LWv;

    const v0, 0x7f0c019f

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->c0:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, LWv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->b0:LWv;

    iget-object p1, p1, LWv;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->b0:LWv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->b0:LWv;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->N()V

    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method
