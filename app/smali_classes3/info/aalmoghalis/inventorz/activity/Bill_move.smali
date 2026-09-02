.class public Linfo/aalmoghalis/inventorz/activity/Bill_move;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static O0:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:D

.field public B:Ljava/lang/String;

.field public B0:Z

.field public C:Ljava/lang/String;

.field public C0:I

.field public D:I

.field public D0:Ljava/lang/String;

.field public E:I

.field public E0:Ljava/lang/String;

.field public F:I

.field public F0:Landroidx/appcompat/widget/SearchView;

.field public G:Landroid/widget/ListView;

.field public G0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public H:Landroidx/appcompat/widget/Toolbar;

.field public H0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/text/TextWatcher;

.field public J:Landroid/widget/AutoCompleteTextView;

.field public J0:Z

.field public K:Landroid/widget/AutoCompleteTextView;

.field public K0:I

.field public L:Landroid/widget/TextView;

.field public L0:Z

.field public M:Landroid/widget/TextView;

.field public M0:I

.field public N:Landroid/widget/ImageView;

.field public N0:I

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/AutoCompleteTextView;

.field public U:Landroid/widget/AutoCompleteTextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:LYv;

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/EditText;

.field public e0:Landroid/widget/EditText;

.field public f0:LXv;

.field public g0:Ljava/util/List;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Landroid/util/SparseBooleanArray;

.field public i:LZ00;

.field public i0:Landroid/widget/ArrayAdapter;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/ImageButton;

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:J

.field public l0:[Ljava/lang/String;

.field public m0:[Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

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

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public y0:Landroid/widget/AutoCompleteTextView;

.field public z:Ljava/lang/String;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-string v1, ""

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v3, 0x2

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->q:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->u:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->v:I

    const-string v3, "0"

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->B:Ljava/lang/String;

    const-string v5, "1"

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->H:Landroidx/appcompat/widget/Toolbar;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->M:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->P:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Q:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->W:Landroid/widget/ImageView;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0:Landroid/widget/EditText;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->g0:Ljava/util/List;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j0:Landroid/widget/ImageButton;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->k0:I

    const-string v16, "November"

    const-string v17, "December"

    const-string v6, "January"

    const-string v7, "February"

    const-string v8, "March"

    const-string v9, "April"

    const-string v10, "May"

    const-string v11, "June"

    const-string v12, "July"

    const-string v13, "August"

    const-string v14, "September"

    const-string v15, "October"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l0:[Ljava/lang/String;

    const-string v16, "November"

    const-string v17, "December"

    const-string v6, "January"

    const-string v7, "February"

    const-string v8, "March"

    const-string v9, "April"

    const-string v10, "May"

    const-string v11, "June"

    const-string v12, "July"

    const-string v13, "August"

    const-string v14, "September"

    const-string v15, "October"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->m0:[Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n0:Ljava/lang/String;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p0:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->q0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->r0:Ljava/lang/String;

    iput-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->s0:Landroid/content/Context;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->u0:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->v0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x0:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A0:D

    const/4 v4, 0x1

    iput v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C0:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D0:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E0:Ljava/lang/String;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_move$F;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$F;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_move$G;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$G;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_move$H;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$H;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I0:Landroid/text/TextWatcher;

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J0:Z

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K0:I

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L0:Z

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->M0:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N0:I

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Bill_move;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Bill_move;)J
    .locals 2

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    return-wide v0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0()V

    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Bill_move;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->B0:Z

    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Bill_move;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D:I

    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Bill_move;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D:I

    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Bill_move;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E:I

    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Bill_move;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E:I

    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventorz/activity/Bill_move;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F:I

    return p0
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventorz/activity/Bill_move;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F:I

    return p1
.end method

.method private R()Z
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f120341

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v1}, LZ00;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X()V

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    return v2
.end method

.method private k0(II)Z
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

.method private l0()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->k0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
.method public A0()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "prefOthers_item_end_date"

    const-string v2, "item_qty"

    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c006d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v5, 0x7f090294

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    const v5, 0x7f09029a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    const v5, 0x7f09029f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v6, v1, v5}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v5, 0x7f0902a6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    const/16 v7, 0x8

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v5, 0x7f0904c4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Q:Landroid/widget/ImageView;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v6, "prefOthers_barcode"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Q:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const v5, 0x7f090291

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/2addr v9, v7

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v5, v0, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v5, v9, :cond_2

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Bill_move$h;

    invoke-direct {v10, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Bill_move$i;

    invoke-direct {v10, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f090236

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->W:Landroid/widget/ImageView;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Bill_move$j;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v4}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    const/4 v10, 0x2

    invoke-static {v1, v5, v4, v10}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    new-instance v5, LYv;

    const v11, 0x7f0c0108

    const/4 v12, 0x4

    invoke-direct {v5, v1, v11, v4, v12}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

    iget-object v4, v5, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Bill_move$k;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Bill_move$l;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Bill_move$m;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->W6(Ljava/lang/String;)I

    move-result v4

    if-le v4, v6, :cond_3

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v11}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->g0(JLjava/lang/String;)D

    move-result-wide v4

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v12, "prefOthers_qty_pr"

    invoke-virtual {v11, v12, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ""

    if-eqz v11, :cond_4

    :try_start_1
    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v14, v4, v9, v10}, LZ00;->c0(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    iget-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v4, v10

    sget v10, Lc10;->d:I

    invoke-static {v4, v5, v10}, Lc10;->C(DI)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    sget v4, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O0:I

    if-ne v4, v6, :cond_7

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v4, v0, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_7

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v9, v4, v6

    if-lez v9, :cond_6

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "item_date"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y:Ljava/lang/String;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_8
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_9
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_6
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0()V

    :cond_a
    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const v0, 0x7f1201eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$n;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_7

    :cond_b
    const v0, 0x7f120065

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$o;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$p;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_7
    const v0, 0x7f12045f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$q;

    invoke-direct {v2, v1, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_move$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;

    invoke-direct {v3, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_move$s;

    invoke-direct {v3, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view_item_error="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    invoke-virtual {v0, p1, v1}, LZ00;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public O()V
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

.method public P()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v1, "prefOthers_closed_year"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201bb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$K;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$M;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$M;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Q(II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "\'"

    const-string v3, "\',\'"

    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v5, "prefOthers_closed_year"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    move-result v4

    sput v4, Lf10;->h:I

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    invoke-virtual {v4, v8, v9}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "#"

    const v9, 0x7f12052d

    if-nez v4, :cond_2

    :try_start_1
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v10, v1, v11}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->B0:Z

    if-nez v4, :cond_2

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    invoke-virtual {v4, v10, v11}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v8, v1, v9}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->B0:Z

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v4}, LZ00;->g2()Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    const-string v4, "0"

    iget-wide v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v10, 0x0

    const-string v12, "delete from items_temp"

    const-string v13, "insert into bill_transactions(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    const-string v14, "null"

    const-string v15, ","

    const-string v7, ""

    cmp-long v16, v8, v10

    if-nez v16, :cond_b

    :try_start_2
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v2}, LZ00;->l2()J

    move-result-wide v8

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v6, v11}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v10

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1200ba

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    const v2, 0x7f1201d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    const v2, 0x7f1201d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert into bills (id,tr_type,date_,amount,br_id,to_br_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,online,user_id) values("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',(select id from branches where name=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' ),(select id from branches where name=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' ),"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",0,\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',0,0 ,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark ,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v0, v7

    move-object v2, v0

    :goto_2
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v3, v0, v2}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f12006e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v3, v12}, LZ00;->v0(Ljava/lang/String;)V

    iput-wide v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n:Ljava/lang/String;

    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto/16 :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->s0()V

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    iget v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move/from16 v19, v8

    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    const v2, 0x7f1201d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update bills set date_=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',amount=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',br_id=(select id from branches where name=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'),to_br_id=(select id from branches where name=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'),cus_id=0,bill_no2=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',remarks=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0:Landroid/widget/EditText;

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

    if-ne v0, v4, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " where id=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\' and date_=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from bill_transactions  where bill_id=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v3, v7, v0, v2}, LZ00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    return-void

    :cond_e
    iget-boolean v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J0:Z

    if-nez v3, :cond_10

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const v4, 0x7f1201dc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5dc

    invoke-virtual {v3, v1, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_f
    move-object v0, v7

    move-object v2, v0

    :cond_10
    :goto_4
    const-string v3, "sql1="

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "sql2="

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sql3="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z()V

    const/4 v0, 0x0

    iput v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N0:I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0, v12}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "bill_save_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "check_item_qty="

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

.method public T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "item_qty"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v9, "item_date"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2, p3}, Lc10;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "check_item_qty="

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string v1, "item_qty"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/widget/SimpleAdapter;)V
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

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_move$g;

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/app/Dialog;)V

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

.method public W(Landroid/widget/ArrayAdapter;)V
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

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/app/Dialog;)V

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

.method public X()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "black_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "black_date"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "black_date_done"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0, p0}, LZ00;->F0(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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

.method public Y()V
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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$I;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$I;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$J;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$J;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Z()V
    .locals 5

    const v0, 0x7f090294

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    new-instance v1, LYv;

    const v3, 0x7f0c0108

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, v0, v4}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

    iget-object v0, v1, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_move$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_move$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_move$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a0()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120339

    const-string v2, "7"

    const-string v3, "6"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget v0, Lf10;->h:I

    if-lez v0, :cond_3

    new-instance v0, Lf10;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v6, v4, :cond_0

    move-object v2, v3

    :cond_0
    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->s0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget v0, Lf10;->h:I

    if-lez v0, :cond_3

    new-instance v0, Lf10;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v6, v4, :cond_2

    move-object v2, v3

    :cond_2
    const-string v3, "new"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->s0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->h0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->h0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0:LXv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->h0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LXv;->a(I)LJt;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0:LXv;

    invoke-virtual {v3, v2}, LXv;->c(LJt;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from items_temp where no_=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJt;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v7, "prefOthers_item_end_date"

    invoke-virtual {v6, v7, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "0"

    invoke-virtual {v2, v3, v7, v4, v6}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0()V

    invoke-virtual {p0, v5}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0(Z)V

    return-void
.end method

.method public add_item(Landroid/view/View;)V
    .locals 7

    const-string p1, ""

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v5, "prefOthers_item_end_date"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    sput p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A0()V

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_move$t;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f12045f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_move$u;

    invoke-direct {v3, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/view/View;)V

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_move$v;

    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V

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

.method public b0()Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ":"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TR_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120339

    const-string v4, "7"

    const-string v5, "6"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    sget v2, Lf10;->h:I

    if-lez v2, :cond_3

    new-instance v2, Lf10;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v2, v8}, Lf10;-><init>(LZ00;)V

    iget v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v8, v6, :cond_0

    move-object v4, v5

    :cond_0
    const-string v5, "edit"

    invoke-virtual {v2, v4, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->s0:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v7

    :cond_1
    sget v2, Lf10;->h:I

    if-lez v2, :cond_3

    new-instance v2, Lf10;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v2, v8}, Lf10;-><init>(LZ00;)V

    iget v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v8, v6, :cond_2

    move-object v4, v5

    :cond_2
    const-string v5, "new"

    invoke-virtual {v2, v4, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->s0:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v7

    :cond_3
    :try_start_0
    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-static {v3}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-static {v4}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    :try_start_2
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    return v7

    :cond_5
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v5, "prefOthers_qty_pr"

    invoke-virtual {v4, v5, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, ","

    const-string v8, ""

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_6

    :try_start_3
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v11, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v9, v10}, LZ00;->b0(Ljava/lang/String;D)D

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move v7, v3

    goto/16 :goto_b

    :cond_6
    :try_start_4
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    :goto_0
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v4}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v4, :cond_7

    :try_start_5
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v4}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->v0:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    const-string v2, "Not Found"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v7

    :cond_7
    :try_start_6
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v4, :cond_8

    :try_start_7
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v4}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    :try_start_8
    iget v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v13, "prefOthers_item_end_date"

    if-ne v4, v6, :cond_e

    :try_start_9
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide v14, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    iget-object v15, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v2, v13, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v6, v14, v15, v2}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v2, v13, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_b

    move-object v4, v8

    iget-wide v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v6, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->h0(JLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    const-string v2, "item_qty="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move v1, v3

    move-object/from16 v18, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v3, v11, v9

    :try_start_a
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-double v2, v6, v16

    if-ltz v2, :cond_9

    cmpg-double v2, v6, v14

    if-gtz v2, :cond_9

    move-wide v14, v6

    goto :goto_1

    :cond_9
    cmpg-double v2, v6, v16

    if-gez v2, :cond_a

    move-wide/from16 v14, v16

    :cond_a
    :goto_1
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w0:Ljava/lang/String;

    goto :goto_3

    :catch_1
    :goto_2
    move v7, v1

    goto/16 :goto_b

    :catch_2
    move v1, v3

    goto :goto_2

    :cond_b
    move v1, v3

    move-object/from16 v18, v8

    :goto_3
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :cond_c
    move-object/from16 v3, v18

    :goto_4
    mul-double v6, v11, v9

    sub-double v6, v14, v6

    cmpg-double v2, v6, v16

    if-gez v2, :cond_f

    :try_start_b
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12009c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catch_3
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_d
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    move v1, v3

    move-object v3, v8

    :cond_f
    :goto_6
    :try_start_c
    sget v2, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O0:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_10

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->q7(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const v6, 0x7f12027d

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5dc

    invoke-virtual {v2, v0, v6, v7}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_10
    if-eqz v1, :cond_17

    sget v2, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O0:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string v6, "\'\'"

    const-string v7, "\'"

    if-ne v2, v4, :cond_14

    :try_start_d
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update items_temp set item_id=(select id from items a where a.name=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'),item_type_id=(select item_type_id from items a where a.name=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'),qty=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',qty_t=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',qty_pr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",remark=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',curr_id=0 ,unit_id=ifnull((select id from units where code=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'),0),u_val=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',e_date="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where no_=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    :cond_13
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_14
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,e_date)  values( (select id from items a where a.name=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'),(select item_type_id from items a where a.name=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'),\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\'0\',0,\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',ifnull((select id from units where code=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'),0),\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',(select unit_id from items where name=\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'),"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    iget-wide v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p0()V

    goto/16 :goto_8

    :goto_a
    iput v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0:I

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z()V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0(Z)V

    iput v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0:I

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p0()V

    iput v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0:I

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0()V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const/4 v2, 0x0

    invoke-virtual {v7, v13, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_c

    :catch_4
    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_b
    move v1, v7

    :cond_17
    :goto_c
    return v1
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904c4

    const v2, 0x7f0904c3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0:I

    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v3, "pref_barcode_type"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->b0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->c0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0()V

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$w;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_move$x;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btn_item_show(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->b0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0()V

    return-void
.end method

.method public c0(Landroid/database/Cursor;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v3, "Cursor_cnt="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0(Z)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->g0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_1

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->g0:Ljava/util/List;

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

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "item_total"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "qty_t"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v24, v8

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->T7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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

    iget-wide v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    const-string v2, "tr_type_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    const-string v4, "tr_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    const-string v4, "to_tr_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    const-string v4, "date_"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    const-string v7, "bill_no2"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0:Landroid/widget/EditText;

    const-string v7, "remarks"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L:Landroid/widget/TextView;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "amount"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w0()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tran_status="

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    iget-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A0:D

    const-wide/16 v3, 0x0

    cmpl-double v7, v1, v3

    if-eqz v7, :cond_2

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->t0:I

    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    new-instance v1, LXv;

    const v2, 0x7f0c01be

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->g0:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, LXv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0:LXv;

    iget-object v1, v1, LXv;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0:LXv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0:LXv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0:LXv;

    invoke-virtual {v1}, LXv;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_move$D;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$D;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {v1, v8, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_6
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_move$y;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_move$A;

    invoke-direct {p2, p0, p4, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_move$B;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->B0:Z

    return p1
.end method

.method public e0()V
    .locals 5

    :try_start_0
    const-string v0, "get_all_name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LZ00;->E7(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->c0(Landroid/database/Cursor;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0}, LZ00;->f2()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->c0(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Fetch_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public f0()V
    .locals 9

    const-string v0, "item_remarks="

    const-string v1, "..start..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LYj;

    invoke-direct {v8}, LYj;-><init>()V

    new-instance v0, LZj;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0x10

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v1

    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(JLjava/lang/String;)D
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public h0(JLjava/lang/String;Ljava/lang/String;)D
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public i0()V
    .locals 6

    const-string v0, "TR_DATE"

    const-string v1, "TR_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "delete from items_temp"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val ,base_unit,qty_pr ,ifnull(e_date,\'\')  from bill_transactions_v a  where bill_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and a.bill_date=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val ,base_unit,qty_pr  from bill_transactions  where bill_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tran_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->u:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back_edit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public j0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "back_edit="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J0:Z

    if-eqz v0, :cond_0

    sput-boolean v3, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-boolean v2, LZ00;->o0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L0:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "delete from items_temp"

    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,ifnull(e_date,\'\')   from bill_transactions  where bill_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TR_TYPE"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public m0()V
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
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v6, "prefOthers_qty_pr"

    invoke-virtual {v5, v6, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, ","

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

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

.method public more_item(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->k:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v1, "0"

    invoke-virtual {p1, v1}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

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
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->B:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v5, "prefOthers_item_end_date"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->C:Ljava/lang/String;

    const/4 p1, 0x1

    sput p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->A0()V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->g0(JLjava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "prefOthers_qty_pr"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->W6(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "item_date"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-boolean p3, LZ00;->P0:Z

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

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

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0:I
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

    :catch_2
    :cond_7
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "7"

    const-string v3, "6"

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    sget v0, Lf10;->h:I

    if-lez v0, :cond_3

    new-instance v0, Lf10;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v5, v4, :cond_0

    move-object v2, v3

    :cond_0
    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N0:I

    goto :goto_0

    :cond_1
    sget v0, Lf10;->h:I

    if-lez v0, :cond_3

    new-instance v0, Lf10;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v5, v4, :cond_2

    move-object v2, v3

    :cond_2
    const-string v3, "new"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N0:I

    :cond_3
    :goto_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->M0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->v0()V

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->v0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "TR_TYPE"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0072

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v1, "delete from items_temp"

    invoke-virtual {p1, v1}, LZ00;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i0()V

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const p1, 0x7f0c00ac

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_0
    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    const p1, 0x7f0904bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    const p1, 0x7f0904c7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090499

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0904d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L:Landroid/widget/TextView;

    const p1, 0x7f0900b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->M:Landroid/widget/TextView;

    const p1, 0x7f0904c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->O:Landroid/widget/ImageView;

    const p1, 0x7f0904c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->P:Landroid/widget/ImageView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v2, "prefOthers_barcode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0904b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    const p1, 0x7f0904cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0:Landroid/widget/EditText;

    const p1, 0x7f0903ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->a0:Landroid/widget/LinearLayout;

    const p1, 0x7f090283

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->b0:Landroid/widget/LinearLayout;

    const p1, 0x7f0900aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->c0:Landroid/widget/LinearLayout;

    const p1, 0x7f090383

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z:Landroid/widget/ImageView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-wide v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v9, "prefOthers_item_end_date"

    invoke-virtual {v8, v9, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "0"

    invoke-virtual {p1, v6, v9, v7, v8}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y:Ljava/util/ArrayList;

    iget-wide v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Bill_move$d;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    new-instance v7, Linfo/aalmoghalis/inventorz/activity/Bill_move$e;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v7}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D:I

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E:I

    const/4 v8, 0x5

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_move$z;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_move$C;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$C;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_move$L;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$L;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_move$N;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$N;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_move$O;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$O;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$P;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_move$Q;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$Q;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "g_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->k:Ljava/lang/String;

    iget-wide v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030046

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    sub-int/2addr v8, v2

    aget-object p1, p1, v8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {p1, v1}, LZ00;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TR_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p1, Lf10;->h:I

    if-lez p1, :cond_7

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    if-ne v0, v6, :cond_6

    const-string v0, "6"

    goto :goto_3

    :cond_6
    const-string v0, "7"

    :goto_3
    const-string v1, "edit"

    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    sget p1, Lf10;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->e0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Z()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->m0()V

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->D:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->E:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0900ad

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090426

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-wide v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0900ae

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-wide v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lf10;->h:I

    const-string v3, "del"

    const-string v7, "6"

    if-lez v2, :cond_4

    iget-wide v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_4

    const v2, 0x7f0900b0

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v5, Lf10;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v5, v6}, Lf10;-><init>(LZ00;)V

    const-string v6, "edit"

    invoke-virtual {v5, v7, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lf10;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v6, v8}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v6, v7, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    if-lez v2, :cond_5

    iget-wide v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lf10;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-direct {v2, v5}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v2, v7, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    const-string p1, "search"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_move$E;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move$E;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return v4
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->c0(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->y0(Z)V

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->onBackPressed()V

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
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900af

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Q(II)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900b0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J0:Z

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Q(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ae

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->P()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ad

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v4, 0x7f090426

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->onBackPressed()V

    return v2

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K0:I

    goto :goto_1

    :cond_5
    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K0:I

    :goto_1
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Y()V

    return v2

    :cond_6
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K0:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->r0(I)V

    :cond_7
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

.method public p0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L0:Z

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->Q(II)V

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->N0:I

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->f0:LXv;

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

.method public r0(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->G:Landroid/widget/ListView;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->I:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1204f5

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->L:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget v14, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    const-string v15, "prefOthers_print_end_date"

    const/4 v0, 0x0

    invoke-virtual {v13, v15, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v13, 0x5

    invoke-virtual/range {v2 .. v15}, LZ00;->fb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v0, 0x1

    const-string v2, ".pdf"

    if-ne v1, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->qd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 6

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->d0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v4, 0x0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sput-boolean v2, LZ00;->P0:Z

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->X:LYv;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0(Ljava/lang/String;)V

    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->z0:I

    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_edit="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TR_TYPE"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->z2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x109000a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->i0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->R:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "0"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move;->w:Ljava/lang/String;

    return-void
.end method

.method public y0(Z)V
    .locals 0

    return-void
.end method
