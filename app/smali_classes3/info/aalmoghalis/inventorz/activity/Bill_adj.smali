.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static e1:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:Landroid/widget/EditText;

.field public C:Ljava/lang/String;

.field public C0:Landroid/widget/AutoCompleteTextView;

.field public D:Ljava/lang/String;

.field public D0:I

.field public E:Ljava/lang/String;

.field public E0:Z

.field public F:I

.field public F0:Landroid/text/TextWatcher;

.field public G:I

.field public G0:Landroid/widget/TextView;

.field public H:I

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/ListView;

.field public I0:Landroid/widget/ImageView;

.field public J:Landroidx/appcompat/widget/Toolbar;

.field public J0:Z

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/AutoCompleteTextView;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/widget/RadioGroup;

.field public M0:I

.field public N:Ljava/lang/String;

.field public N0:D

.field public O:Ljava/util/ArrayList;

.field public O0:Z

.field public P:Landroid/widget/TextView;

.field public P0:I

.field public Q:Landroid/widget/TextView;

.field public Q0:Z

.field public R:Landroid/widget/ImageView;

.field public R0:Z

.field public S:Landroid/widget/ImageView;

.field public S0:Ljava/lang/String;

.field public T:Landroid/widget/ImageView;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/ImageView;

.field public U0:Landroidx/appcompat/widget/SearchView;

.field public V:Landroid/widget/EditText;

.field public V0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public W:Landroid/widget/EditText;

.field public W0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public X:Landroid/widget/EditText;

.field public X0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public Y:Landroid/widget/TextView;

.field public Y0:Landroid/text/TextWatcher;

.field public Z:Landroid/widget/AutoCompleteTextView;

.field public Z0:Z

.field public a0:Landroid/widget/AutoCompleteTextView;

.field public a1:I

.field public b0:LYv;

.field public b1:Z

.field public c0:Ljava/util/ArrayList;

.field public c1:I

.field public d0:Landroid/widget/ImageView;

.field public d1:I

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/LinearLayout;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Landroid/widget/EditText;

.field public i:LZ00;

.field public i0:Landroid/widget/EditText;

.field public j:Ljava/lang/String;

.field public j0:LOv;

.field public k:Ljava/lang/String;

.field public k0:Ljava/util/List;

.field public l:J

.field public l0:Landroid/util/SparseBooleanArray;

.field public m0:Landroid/widget/ArrayAdapter;

.field public n:Ljava/lang/String;

.field public n0:Landroid/widget/ImageButton;

.field public o0:I

.field public p:I

.field public p0:[Ljava/lang/String;

.field public q:I

.field public q0:[Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final w0:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public x0:I

.field public y:Ljava/lang/String;

.field public y0:I

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


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

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-string v1, ""

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v3, 0x2

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->q:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->t:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->u:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->v:I

    const-string v3, "0"

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->B:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D:Ljava/lang/String;

    const-string v5, "1"

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->J:Landroidx/appcompat/widget/Toolbar;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Q:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->R:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->S:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->T:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0:Landroid/widget/EditText;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k0:Ljava/util/List;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n0:Landroid/widget/ImageButton;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->o0:I

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

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p0:[Ljava/lang/String;

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

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->q0:[Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0:Ljava/lang/String;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->s0:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->t0:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->u0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->v0:Ljava/lang/String;

    iput-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w0:Landroid/content/Context;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y0:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->B0:Landroid/widget/EditText;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E0:Z

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Bill_adj$i;

    invoke-direct {v5, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    iput-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G0:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I0:Landroid/widget/ImageView;

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->J0:Z

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0:D

    const/4 v4, 0x1

    iput v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P0:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->S0:Ljava/lang/String;

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->T0:Ljava/lang/String;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$g0;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$g0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$h0;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$h0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$i0;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$i0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$j0;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$j0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y0:Landroid/text/TextWatcher;

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z0:Z

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a1:I

    iput-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b1:Z

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c1:I

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d1:I

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0:Z

    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Q0:Z

    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->R0:Z

    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)J
    .locals 2

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    return-wide v0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F:I

    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Bill_adj;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F:I

    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G:I

    return p0
.end method

.method private J0()V
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

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Bill_adj;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G:I

    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H:I

    return p0
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventorz/activity/Bill_adj;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H:I

    return p1
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X0:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->J0()V

    return-void
.end method

.method private V()Z
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-static {v1}, LyX;->b(Landroid/widget/RadioGroup;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12006d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    :cond_0
    iget-wide v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v1}, LZ00;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0()V

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2
.end method

.method private t0(II)Z
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

.method private u0()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->t0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method


# virtual methods
.method public A0(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1204e3

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget v14, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0:Ljava/lang/String;

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

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->qd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B0()V
    .locals 6

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

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

.method public C0()V
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v4, 0x0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sput-boolean v2, LZ00;->P0:Z

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0(Ljava/lang/String;)V

    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M0:I

    return-void
.end method

.method public E0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->s0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_edit="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TR_TYPE"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->y2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x109000a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "0"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    return-void
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I0:Landroid/widget/ImageView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$j;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K0:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$k;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L0:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$l;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G0:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$n;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$p;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public I0(Z)V
    .locals 0

    return-void
.end method

.method public K0(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update items set e_date2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' where name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c015f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f090239

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090150

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string p3, "0"

    invoke-virtual {p2, p3}, LZ00;->S6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v8, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p3}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object p3

    const v1, 0x1090009

    invoke-direct {p2, p0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p3, 0x1

    invoke-virtual {v5, p3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v5, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$T;

    invoke-direct {p3, p0, v5}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$T;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v5, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$U;

    invoke-direct {p3, p0, v5}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$U;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$V;

    invoke-direct {p3, p0, p2, v5}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$V;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f120460

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$X;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$X;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f12045f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$Y;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$Y;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {v6, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$Z;

    move-object v3, p3

    move-object v4, p0

    move-object v7, p1

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$Z;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/os/Handler;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M0(I)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E0:Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    const-string v4, ""

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v7, "prefOthers_qty_pr"

    invoke-virtual {v1, v7, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v6}, LZ00;->b0(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_1
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    :cond_9
    :goto_2
    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E0:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public N0(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update_qty="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;

    invoke-direct {v1, p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;JLjava/lang/String;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O0()V
    .locals 14

    const-string v0, "item_qty"

    const-string v1, "prefOthers_item_end_date"

    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-static {v2}, LyX;->b(Landroid/widget/RadioGroup;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v2, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12006d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c006a

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v6, 0x7f09035a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f090294

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    const v6, 0x7f09029a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    const v6, 0x7f090297

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    const v6, 0x7f0902a2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    const v6, 0x7f09029f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v7, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v6, 0x7f090298

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K0:Landroid/widget/TextView;

    const v7, 0x7f12034b

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    const/16 v8, 0x8

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v6, 0x7f0902a3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L0:Landroid/widget/TextView;

    const v6, 0x7f090295

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G0:Landroid/widget/TextView;

    const v6, 0x7f090236

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I0:Landroid/widget/ImageView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v6, 0x7f0902a6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v6, 0x7f0904c4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U:Landroid/widget/ImageView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v7, "prefOthers_barcode"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v4, :cond_1

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v6, 0x7f090291

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v5, v1, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x2

    if-ne v5, v4, :cond_5

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v11, "adj_id="

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    if-eq v5, v10, :cond_4

    if-ne v5, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eq v5, v4, :cond_3

    if-ne v5, v6, :cond_6

    :cond_3
    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    new-instance v12, Linfo/aalmoghalis/inventorz/activity/Bill_adj$t;

    invoke-direct {v12, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    new-instance v12, Linfo/aalmoghalis/inventorz/activity/Bill_adj$s;

    invoke-direct {v12, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    :cond_6
    :goto_1
    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    new-instance v12, Linfo/aalmoghalis/inventorz/activity/Bill_adj$u;

    invoke-direct {v12, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0()V

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v11}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, v12, v11, v10}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    new-instance v12, LYv;

    const v13, 0x7f0c0108

    invoke-direct {v12, p0, v13, v11, v7}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v12, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

    iget-object v7, v12, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

    invoke-virtual {v7, v11}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Bill_adj$v;

    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v7, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Bill_adj$w;

    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Bill_adj$x;

    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, LZ00;->W6(Ljava/lang/String;)I

    move-result v7

    if-le v7, v4, :cond_7

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v7, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "prefOthers_qty_pr"

    if-ne v7, v4, :cond_c

    :try_start_2
    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iget-object v12, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v12, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {p0, v12, v13, v7}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->o0(JLjava/lang/String;)D

    move-result-wide v12

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v7, v11, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v7, v11, v12, v13}, LZ00;->c0(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_8
    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v7, v1, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eq v5, v4, :cond_9

    if-ne v5, v6, :cond_e

    :cond_9
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_b

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "item_date"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->o0(JLjava/lang/String;)D

    move-result-wide v0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v4, v11, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, LZ00;->c0(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_d
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e1:I

    if-ne v0, v10, :cond_f

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_f
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_10
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n0()V

    :cond_11
    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e1:I

    if-ne v0, v10, :cond_12

    const v0, 0x7f1201eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$y;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_12
    const v0, 0x7f120065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$z;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$B;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_6
    const v0, 0x7f12045f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$C;

    invoke-direct {v1, p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$C;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/AlertDialog$Builder;)V

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$D;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$D;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$E;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$E;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
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

    :goto_8
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    invoke-virtual {v0, p1, v1}, LZ00;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public Q(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v1, v0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public R()V
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

.method public S()V
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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m0;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$n0;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$n0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public T(II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "\'"

    const-string v3, "\',\'"

    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    const-string v8, ""

    if-ne v4, v7, :cond_3

    :try_start_1
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v4, v9, v10}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f12052d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v4, v1, v10}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0:Z

    if-nez v4, :cond_2

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    invoke-virtual {v4, v9, v10}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f12006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v4}, LZ00;->g2()Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_4
    const-string v4, "0"

    iget-wide v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v11, 0x0

    const-string v13, "delete from items_temp"

    const-string v14, "insert into bill_transactions(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    const-string v15, "null"

    const-string v7, ","

    cmp-long v16, v9, v11

    if-nez v16, :cond_b

    :try_start_2
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v2}, LZ00;->l2()J

    move-result-wide v9

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v6, v12}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v11

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1200ba

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    const v2, 0x7f1201d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    const v2, 0x7f1201d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert into bills (id,tr_type,date_,amount,br_id,adj_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,online,user_id) values("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',(select id from branches where name=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' ),(select id from adj_type where name=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' ),"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",0,\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',0,0 ,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v0, v8

    move-object v2, v0

    :goto_2
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v3, v0, v2}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v3, v13}, LZ00;->v0(Ljava/lang/String;)V

    iput-wide v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    move-object/from16 v24, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto/16 :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->B0()V

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-wide v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move/from16 v19, v9

    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    const v2, 0x7f1201d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update bills set date_=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',amount=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',br_id=(select id from branches where name=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'),adj_id=(select id from adj_type where name=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'),cus_id=0,bill_no2=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',remarks=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0:Landroid/widget/EditText;

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

    move-result-object v15

    :goto_3
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " where id=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\' and date_=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from bill_transactions  where bill_id=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id  ,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date from items_temp b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v3, v8, v0, v2}, LZ00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    return-void

    :cond_e
    iget-boolean v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z0:Z

    if-nez v3, :cond_10

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const v4, 0x7f1201dc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5dc

    invoke-virtual {v3, v1, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_f
    move-object v0, v8

    move-object v2, v0

    :cond_10
    :goto_4
    const-string v3, "sql1="

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "sql2="

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sql3="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->Zb()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e0()V

    const/4 v0, 0x0

    iput v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d1:I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0, v13}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->s0()V
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

.method public U(Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tr_amount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0:Ljava/util/ArrayList;

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

.method public X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0:Ljava/util/ArrayList;

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "check_item_qty="

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

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

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    new-instance v0, Lc10;

    invoke-direct {v0}, Lc10;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0:Ljava/util/ArrayList;

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

.method public Z(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$S;

    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$S;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;)V

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

.method public a0(Landroid/widget/SimpleAdapter;)V
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

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$q;

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/Dialog;)V

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

.method public add_item(Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->B:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0(JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->B:Ljava/lang/String;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x1

    sput p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e1:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0()V

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$G;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$G;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f12045f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$H;

    invoke-direct {v3, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$H;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/view/View;)V

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;

    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V

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

.method public adj_list(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b0(Landroid/widget/ArrayAdapter;)V
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

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$r;

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/Dialog;)V

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

.method public barcode_click(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904c4

    const v2, 0x7f0904c3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M0:I

    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v3, "pref_barcode_type"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->f0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->g0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->J0()V

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$J;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$J;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$K;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$K;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btn_item_show(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->f0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->J0()V

    return-void
.end method

.method public c0()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v2, "black_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v2, "black_date"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v2, "black_date_done"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0, p0}, LZ00;->F0(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->R()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

.method public d0()V
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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$k0;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$k0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$l0;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$l0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public e0()V
    .locals 5

    const v0, 0x7f090294

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    new-instance v1, LYv;

    const v3, 0x7f0c0108

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, v0, v4}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

    iget-object v0, v1, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public f0()V
    .locals 7

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

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    if-ne v6, v4, :cond_0

    move-object v2, v3

    :cond_0
    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w0:Landroid/content/Context;

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

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    if-ne v6, v4, :cond_2

    move-object v2, v3

    :cond_2
    const-string v3, "new"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0:LOv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LOv;->a(I)LJt;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0:LOv;

    invoke-virtual {v3, v2}, LOv;->c(LJt;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-string v4, "0"

    invoke-virtual {p0, v2, v3, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0(JLjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0()V

    invoke-virtual {p0, v5}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I0(Z)V

    return-void
.end method

.method public g0()Z
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "\',\'"

    const-string v2, "item_qty="

    const-string v3, "#"

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "TR_ID"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120339

    const-string v8, "7"

    const-string v9, "6"

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    sget v6, Lf10;->h:I

    if-lez v6, :cond_3

    new-instance v6, Lf10;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v6, v12}, Lf10;-><init>(LZ00;)V

    iget v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    if-ne v12, v10, :cond_0

    move-object v8, v9

    :cond_0
    const-string v9, "edit"

    invoke-virtual {v6, v8, v9}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w0:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v11

    :cond_1
    sget v6, Lf10;->h:I

    if-lez v6, :cond_3

    new-instance v6, Lf10;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v6, v12}, Lf10;-><init>(LZ00;)V

    iget v12, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    if-ne v12, v10, :cond_2

    move-object v8, v9

    :cond_2
    const-string v9, "new"

    invoke-virtual {v6, v8, v9}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w0:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v11

    :cond_3
    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-static {v7}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-static {v8}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-static {v8}, LyX;->b(Landroid/widget/RadioGroup;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_5

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f12006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v11

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :try_start_3
    iget-object v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-static {v9}, LyX;->a(Landroid/widget/EditText;)Z

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-static {v9}, LyX;->a(Landroid/widget/EditText;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    move v11, v7

    goto/16 :goto_f

    :cond_6
    :goto_0
    :try_start_4
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v10, ","

    if-lez v9, :cond_7

    :try_start_5
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_7
    const-wide/16 v14, 0x0

    :goto_1
    :try_start_6
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-lez v9, :cond_8

    :try_start_7
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-wide/from16 v31, v16

    move/from16 v16, v7

    move-wide/from16 v6, v31

    goto :goto_2

    :cond_8
    move/from16 v16, v7

    const-wide/16 v6, 0x0

    :goto_2
    :try_start_8
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-lez v9, :cond_9

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v12, v22

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    move/from16 v11, v16

    goto/16 :goto_f

    :cond_9
    move-wide/from16 v12, v20

    :goto_4
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    move-object/from16 v24, v0

    const-string v0, "prefOthers_qty_pr"

    invoke-virtual {v9, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v12, v13}, LZ00;->b0(Ljava/lang/String;D)D

    move-result-wide v18

    :cond_a
    move-wide/from16 v25, v12

    move-wide/from16 v11, v18

    const-wide/16 v18, 0x0

    cmpl-double v0, v14, v18

    if-lez v0, :cond_c

    cmpl-double v0, v6, v18

    if-lez v0, :cond_c

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    move-wide/from16 v29, v6

    div-double v6, v27, v11

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1204f0

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double v14, v14, v11

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v29

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    move-wide/from16 v6, v29

    goto :goto_5

    :cond_c
    move-object/from16 v19, v2

    :goto_5
    const-wide/16 v2, 0x0

    :goto_6
    cmpl-double v0, v6, v2

    if-ltz v0, :cond_d

    cmpl-double v0, v11, v2

    if-lez v0, :cond_d

    div-double/2addr v6, v11

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->Ic(Ljava/lang/String;)D

    div-double v6, v6, v25

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->Ic(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_7

    :cond_d
    const-wide/16 v2, 0x0

    :goto_7
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    return v6

    :cond_e
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z0:Ljava/lang/String;

    const v0, 0x7f120530

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    move-wide/from16 v20, v25

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_10

    iget-boolean v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0:Z

    if-nez v0, :cond_10

    const/4 v6, 0x0

    return v6

    :cond_10
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v0, 0x2

    if-eq v8, v0, :cond_16

    const/4 v6, 0x4

    if-eq v8, v6, :cond_16

    iget-wide v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v13}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->o0(JLjava/lang/String;)D

    move-result-wide v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double v14, v11, v20

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v19

    invoke-static {v9, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v0, "prefOthers_item_end_date"

    move/from16 v25, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v0, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v9

    iget-wide v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    move-wide/from16 v26, v2

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v13, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p0(JLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v11

    iget-wide v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_12

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_12

    goto :goto_9

    :cond_12
    cmpg-double v0, v2, v8

    if-gez v0, :cond_13

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_13
    move-wide v2, v6

    :goto_9
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A0:Ljava/lang/String;

    move-wide v6, v2

    goto :goto_a

    :cond_14
    move-wide/from16 v26, v2

    move-wide/from16 v28, v11

    :goto_a
    sget v0, Lc10;->d:I

    invoke-static {v14, v15, v0}, Lc10;->C(DI)D

    move-result-wide v2

    sub-double v2, v6, v2

    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_17

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12009c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    div-double v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_15
    move-object v3, v5

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return v2

    :cond_16
    move-wide/from16 v26, v2

    move/from16 v25, v8

    move-wide/from16 v28, v11

    :cond_17
    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e1:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->q7(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const v2, 0x7f12027d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_18
    if-eqz v16, :cond_1f

    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e1:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v2, "\'\'"

    const-string v3, "\'"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1b

    :try_start_9
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update items_temp set item_id=(select id from items a where a.name=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\'),item_type_id=(select item_type_id from items a where a.name=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\'),qty=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',qty_t=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',qty_pr="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v28

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",remark=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',price=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',curr_id=0,unit_id=ifnull((select id from units where code=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'),0),u_val=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',e_date="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where no_=\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K0(I)V

    goto/16 :goto_e

    :cond_1b
    move/from16 v0, v25

    move-wide/from16 v6, v28

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,e_date)  values( (select id from items a where a.name=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\'),(select item_type_id from items a where a.name=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\'),\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\',0,\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\',ifnull((select id from units where code=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'),0),\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\',(select unit_id from items where name=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'),"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K0(I)V

    iget-wide v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y0()V

    :cond_1e
    :goto_e
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e0()V

    const/4 v2, 0x1

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0:I

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y0()V

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0:I

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0()V

    iget-wide v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-string v0, "0"

    invoke-virtual {v1, v2, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0(JLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v16, v7

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_item_error="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v16, v11

    :cond_1f
    :goto_10
    return v16
.end method

.method public h0()V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->H1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/LinearLayout;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v3

    aget-object v4, v0, v3

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v4, v0, v3

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    aget-object v4, v1, v3

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v4, v0, v3

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;

    invoke-direct {v5, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;[Landroid/widget/RadioButton;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v4, v1, v3

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public i0(Landroid/database/Cursor;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v3, "Cursor_cnt="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I0(Z)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_1

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k0:Ljava/util/List;

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

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v13, "item_total"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "qty_t"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LZ00;->T7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v3, "item_price"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "no_"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v4, "tran_status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v9, "item_remarks"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v9, "unit_name"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v9, "unit_val"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v9, "qty_pr"

    move-object/from16 v24, v4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v4, "barcode"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v4, "e_date"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v25, v8

    move-object v8, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v23}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    mul-double v2, v2, v7

    add-double/2addr v5, v2

    iget-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-eqz v4, :cond_0

    const-string v2, "tr_type_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    const-string v3, "tr_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const-string v2, "to_tr_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    const-string v3, "date_"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    const-string v4, "bill_no2"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0:Landroid/widget/EditText;

    const-string v4, "remarks"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "amount"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0:D

    move-object/from16 v2, v24

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v3, v8

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    iget-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0:D

    const-wide/16 v7, 0x0

    cmpl-double v4, v1, v7

    if-eqz v4, :cond_3

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-wide v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0:D

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0:I

    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    new-instance v1, LOv;

    const v2, 0x7f0c003c

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k0:Ljava/util/List;

    invoke-direct {v1, v0, v2, v4}, LOv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0:LOv;

    iget-object v1, v1, LOv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0:LOv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0:LOv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v3

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0:LOv;

    invoke-virtual {v1}, LOv;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$d0;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$d0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v1, v8, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_6
    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$M;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$M;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$N;

    invoke-direct {p2, p0, p4, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$N;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$O;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$O;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0:Z

    return p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$P;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$P;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$Q;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$Q;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$R;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$R;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0:Z

    return p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$a0;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$a0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$b0;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$b0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$c0;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$c0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->R0:Z

    return p1
.end method

.method public m0()V
    .locals 5

    :try_start_0
    const-string v0, "get_all_name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LZ00;->F1(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0(Landroid/database/Cursor;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->f2()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0(Landroid/database/Cursor;)V
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

.method public more_item(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v1, "0"

    invoke-virtual {p1, v1}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    int-to-long v8, p1

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 9

    const-string v0, "item_remarks="

    const-string v1, "..start..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LYj;

    invoke-direct {v8}, LYj;-><init>()V

    new-instance v0, LZj;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0x10

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v1

    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0(JLjava/lang/String;)D
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-wide p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, v1, LZ00;->x:LUr;

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_1

    :try_start_2
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v4, "calc_result"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_1
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    const-string p1, "Cancelled"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-boolean p3, LZ00;->P0:Z

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0:LYv;

    invoke-virtual {v2, v3, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LZ00;->P0:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, LZ00;->P0:Z

    if-eqz v0, :cond_5

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :goto_3
    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_8
    :goto_4
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

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    if-ne v5, v4, :cond_0

    move-object v2, v3

    :cond_0
    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d1:I

    goto :goto_0

    :cond_1
    sget v0, Lf10;->h:I

    if-lez v0, :cond_3

    new-instance v0, Lf10;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    if-ne v5, v4, :cond_2

    move-object v2, v3

    :cond_2
    const-string v3, "new"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d1:I

    :cond_3
    :goto_0
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c1:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d0()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E0()V

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "TR_TYPE"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0058

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v1, "delete from items_temp"

    invoke-virtual {p1, v1}, LZ00;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->q0()V

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-string p1, "0"

    invoke-virtual {p0, v2, v3, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0(JLjava/lang/String;)V

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const v2, 0x7f0c0052

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_0
    const v2, 0x7f0902c8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    const v2, 0x7f0904bc

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    const v2, 0x7f0904c7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0903d1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    const v2, 0x7f0904d4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->P:Landroid/widget/TextView;

    const v2, 0x7f0900b3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Q:Landroid/widget/TextView;

    const v2, 0x7f0904c1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->S:Landroid/widget/ImageView;

    const v2, 0x7f0904c3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v3, "prefOthers_barcode"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0904b4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    const v2, 0x7f0904cf

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0:Landroid/widget/EditText;

    const v2, 0x7f0903ef

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e0:Landroid/widget/LinearLayout;

    const v2, 0x7f090283

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->f0:Landroid/widget/LinearLayout;

    const v2, 0x7f0900aa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->g0:Landroid/widget/LinearLayout;

    const v2, 0x7f090383

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    iget-wide v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    cmp-long v2, v7, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    new-instance v7, Linfo/aalmoghalis/inventorz/activity/Bill_adj$f;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Bill_adj$g;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v8}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F:I

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G:I

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H:I

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    new-instance v9, Linfo/aalmoghalis/inventorz/activity/Bill_adj$A;

    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F0()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    new-instance v9, Linfo/aalmoghalis/inventorz/activity/Bill_adj$L;

    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$L;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    new-instance v9, Linfo/aalmoghalis/inventorz/activity/Bill_adj$W;

    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$W;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    new-instance v9, Linfo/aalmoghalis/inventorz/activity/Bill_adj$e0;

    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$e0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I0(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "g_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "g_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    iget-wide v9, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    sub-int/2addr v9, v3

    aget-object v0, v0, v9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lf10;->h:I

    if-lez v0, :cond_7

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    if-ne v1, v7, :cond_6

    const-string v1, "6"

    goto :goto_4

    :cond_6
    const-string v1, "7"

    :goto_4
    const-string v2, "edit"

    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    sget v0, Lf10;->h:I

    if-lez v0, :cond_8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->q0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->m0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->v0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v4, "prefOthers_item_end_date"

    invoke-virtual {v3, v4, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p1}, LZ00;->Zb()V

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->u0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->u0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->u0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H:I

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

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

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

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

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

    iget-wide v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

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

    iget-wide v7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lf10;->h:I

    const-string v3, "del"

    const-string v7, "7"

    if-lez v2, :cond_4

    iget-wide v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_4

    const v2, 0x7f0900b0

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v5, Lf10;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v5, v6}, Lf10;-><init>(LZ00;)V

    const-string v6, "edit"

    invoke-virtual {v5, v7, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lf10;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v6, v8}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v6, v7, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    if-lez v2, :cond_5

    iget-wide v8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lf10;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    const-string p1, "search"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$f0;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$f0;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i0(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I0(Z)V

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->onBackPressed()V

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

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->T(II)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900b0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z0:Z

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->T(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ae

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->S()V

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->onBackPressed()V

    return v2

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a1:I

    goto :goto_1

    :cond_5
    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a1:I

    :goto_1
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d0()V

    return v2

    :cond_6
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a1:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A0(I)V

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

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d1:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0()V

    :cond_1
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

.method public p0(JLjava/lang/String;Ljava/lang/String;)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0(JLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public q0()V
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

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr  ,ifnull(e_date,\'\')  from bill_transactions_v a  where bill_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and a.bill_date=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr )  select item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr  from bill_transactions a  where bill_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

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

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->u:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back_edit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->s0:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, LZ00;->m2(IILjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->s0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "back_edit="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z0:Z

    if-eqz v0, :cond_0

    sput-boolean v3, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-boolean v3, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    sput-boolean v2, LZ00;->o0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b1:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b1:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v2, "delete from items_temp"

    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr  ,ifnull(e_date,\'\')  from bill_transactions a  where bill_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TR_TYPE"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v0()V
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
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v6, "prefOthers_qty_pr"

    invoke-virtual {v5, v6, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, ","

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

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

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->I:Landroid/widget/ListView;

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

.method public view_item_info2(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "0"

    const-string v3, ":"

    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v5}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v13, Landroid/app/AlertDialog$Builder;

    invoke-direct {v13, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0071

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v6, 0x7f09035a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f09029a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    const v6, 0x7f090297

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0902a2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    const v6, 0x7f09028c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v5, v4}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v10, "view_item_info="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v6, v4

    move/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v9, v19

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    move-object/from16 v23, v11

    move/from16 v11, v20

    move-object/from16 p1, v13

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    move-result-wide v5

    move-object/from16 v12, v21

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, v4

    move-object/from16 v17, v3

    move-object v3, v12

    move-object/from16 v12, v16

    :try_start_1
    invoke-virtual/range {v5 .. v12}, LZ00;->K6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v4

    move-object/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    move-result-wide v20

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, v4

    move-object/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, LZ00;->K6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    move-result-wide v2

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v0, v20, v9

    if-nez v0, :cond_1

    move-wide/from16 v20, v7

    :cond_1
    cmpl-double v0, v2, v9

    if-nez v0, :cond_2

    move-wide v2, v7

    :cond_2
    cmpl-double v0, v5, v9

    if-nez v0, :cond_3

    move-wide v5, v7

    :cond_3
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120463

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$d;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1201ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj$e;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj$h;

    invoke-direct {v3, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view_item_info2_error="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->A:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->B:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E:Ljava/lang/String;

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0(JLjava/lang/String;)V

    const/4 p1, 0x1

    sput p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->e1:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0()V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    const-string v2, ""

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->l:J

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->o0(JLjava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v5, "prefOthers_qty_pr"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, LZ00;->c0(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->W6(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v2, "prefOthers_item_end_date"

    invoke-virtual {p1, v2, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "item_qty"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "item_date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->V:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->n0()V

    return-void
.end method

.method public y0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b1:Z

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->p:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->T(II)V

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->d1:I

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j0:LOv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOv;->getFilter()Landroid/widget/Filter;

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
