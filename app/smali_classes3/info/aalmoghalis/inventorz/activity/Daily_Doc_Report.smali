.class public Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventorz/activity/a$b;
.implements LxM$c;
.implements LDE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;
    }
.end annotation


# static fields
.field public static u0:I


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:Landroid/widget/TextView;

.field public C:LyM;

.field public D:Ljava/util/List;

.field public E:Landroid/util/SparseBooleanArray;

.field public F:Landroid/widget/ArrayAdapter;

.field public G:Landroid/widget/ImageButton;

.field public H:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public I:I

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:Landroid/view/ActionMode;

.field public V:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;

.field public W:Ljava/lang/String;

.field public X:Landroid/app/Dialog;

.field public Y:Landroid/os/Handler;

.field public Z:I

.field public a0:Landroidx/lifecycle/MutableLiveData;

.field public b0:LVh;

.field public c0:I

.field public d0:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Landroid/database/Cursor;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Z

.field public i:LZ00;

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:I

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:Landroid/widget/TextView;

.field public p:D

.field public p0:Landroid/widget/TextView;

.field public q:D

.field public q0:Landroidx/appcompat/widget/SearchView;

.field public final r0:Landroid/os/Handler;

.field public s0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:I

.field public y:Landroid/widget/ImageView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->p:D

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q:D

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->t:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->u:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->v:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->x:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->y:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->D:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->G:Landroid/widget/ImageButton;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->H:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->I:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->J:[Ljava/lang/String;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->K:[Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->N:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->T:I

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->W:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->X:Landroid/app/Dialog;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$i;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Y:Landroid/os/Handler;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Z:I

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->a0:Landroidx/lifecycle/MutableLiveData;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->d0:I

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->e0:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->g0:Landroid/database/Cursor;

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->h0:Z

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->o0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->p0:Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->r0:Landroid/os/Handler;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$z;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$A;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic A(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->e0(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->d0()V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->g0(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->h0(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R(I)V

    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i0:I

    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i0:I

    return p1
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j0:I

    return p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j0:I

    return p1
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k0:I

    return p0
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k0:I

    return p1
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->U:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l:I

    return p1
.end method

.method private R(I)V
    .locals 19

    move-object/from16 v14, p0

    move/from16 v15, p1

    iput v15, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    :goto_0
    iput-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    :goto_1
    iput-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    :goto_3
    iput-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->e0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->b0()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v13, -0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    if-nez v0, :cond_4

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14, v1, v2, v13}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->b0()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    if-eq v0, v12, :cond_5

    iget v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v14, v1, v2, v9}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    :cond_6
    :goto_4
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    if-eqz v0, :cond_7

    iget v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    if-ne v1, v12, :cond_8

    :cond_7
    const/16 v1, 0x64

    sput v1, Lf10;->l:I

    :cond_8
    if-eqz v0, :cond_9

    iget v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    if-eq v0, v12, :cond_9

    if-ne v15, v13, :cond_a

    :cond_9
    new-instance v10, LyM;

    iget-object v3, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->D:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v2, 0x7f0c00df

    const/16 v4, 0x14

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, LyM;-><init>(Landroid/content/Context;ILjava/util/List;IZILDE;LxM$c;)V

    iput-object v10, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lx1;

    new-instance v2, Lih;

    invoke-direct {v2, v14}, Lih;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-direct {v1, v2}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    new-instance v1, Ljh;

    invoke-direct {v1, v14}, Ljh;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    :cond_a
    if-eq v15, v9, :cond_b

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->e0:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->e0:Ljava/lang/String;

    iput-object v1, v0, LyM;->g:Ljava/lang/String;

    :cond_c
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->b0:LVh;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j:Ljava/lang/String;

    iget v3, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->x:I

    iget-object v4, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    iget-object v5, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iget-object v6, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    if-gtz v15, :cond_e

    if-eq v15, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->a0()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    iget v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    move v8, v1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v8, 0x1

    :goto_6
    iget v10, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->d0:I

    iget-object v11, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->e0:Ljava/lang/String;

    iget v9, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Z:I

    iget v7, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->T:I

    const/16 v16, 0xb

    move-object/from16 v1, p0

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v9

    move/from16 v9, p1

    const/16 v18, 0x1

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, LVh;->e(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->b0:LVh;

    iget-object v0, v0, LVh;->d:Lkn;

    new-instance v1, Lkh;

    invoke-direct {v1, v14}, Lkh;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Lkn;->k(Lgf;)LJj;

    if-gtz v15, :cond_10

    const/4 v0, -0x2

    if-eq v15, v0, :cond_10

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->b0:LVh;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j:Ljava/lang/String;

    iget v3, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->x:I

    iget-object v4, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    iget-object v5, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iget-object v6, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    if-lez v15, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    iget v1, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    move v8, v1

    :goto_7
    iget v9, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->d0:I

    iget-object v10, v14, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->e0:Ljava/lang/String;

    const/16 v7, 0xb

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v10}, LVh;->g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static synthetic e0(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic g0(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->d0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_2loadStates:="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const-string p1, "END"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->B:Landroid/widget/TextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {v3}, LyM;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, p0, v1, v2, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j0(Ljava/util/List;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->a0()Z

    move-result p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    if-ne p1, v4, :cond_4

    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    if-eq p1, v1, :cond_1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    if-gt p1, v4, :cond_3

    :cond_1
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    if-ne p1, v4, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Llh;

    invoke-direct {v4, p0}, Llh;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lmh;

    invoke-direct {v5, p1}, Lmh;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    if-gez p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    new-instance v4, Lf10;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-direct {v4, p0, v5}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lf10;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {p1, p0, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k0()V

    :cond_6
    :goto_1
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    if-nez p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnh;

    invoke-direct {v1, p0}, Lnh;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->c0:I

    :cond_8
    return-object v0
.end method

.method private synthetic h0(Landroidx/paging/PagingData;)V
    .locals 2

    const-string v0, "trace_2Observer="

    const-string v1, "onChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    return-void
.end method

.method private q0()V
    .locals 2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->X()V

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->t:Landroid/widget/TextView;

    const v1, 0x7f1204a1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->W()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->t:Landroid/widget/TextView;

    const v1, 0x7f120175

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->f0()V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;)V
    .locals 3

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "-8"

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

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1201e4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$p;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1201e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$r;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0901de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->o0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->p0:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->o0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$s;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->p0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$t;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$u;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$v;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$w;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroidx/appcompat/app/AlertDialog;)V

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

.method public Q()V
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

.method public S()V
    .locals 7

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "-8"

    const-string v3, "del"

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

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    const-string v2, "prefOthers_closed_year"

    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {v3}, LyM;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from transactions where p_id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' and bill_id=-3 and ifnull(substr( online_ref2, instr(online_ref2, \':\')),\'0\') =\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0()V

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0(Z)V

    return-void
.end method

.method public T()V
    .locals 7

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "-8"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {v1}, LyM;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvh;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvh;->e()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Z()V

    return-void
.end method

.method public V()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    if-nez v1, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    const-string v4, "%"

    const-string v5, "%"

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v9}, LZ00;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_3

    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "%"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v10}, LZ00;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const-string v3, "Cursor_cnt="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->p:D

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q:D

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, LHd;

    invoke-direct {v2}, LHd;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->D:Ljava/util/List;

    new-instance v15, Lvh;

    const-string v4, "_id"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "p_ref_no"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "p_date"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "p_amount"

    invoke-virtual {v2, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "p_remarks"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doc_type"

    invoke-virtual {v2, v1, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "cash_name"

    invoke-virtual {v2, v1, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "curr_name"

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "dev_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "tr_type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    move-object v4, v15

    move-object v8, v10

    move-object v9, v11

    move-object v10, v14

    move-object v11, v0

    move-object v13, v3

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v18}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public W()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->v:Landroid/widget/TextView;

    const v1, 0x7f1200b6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->v:Landroid/widget/TextView;

    const v1, 0x7f1200bf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->x:I

    invoke-virtual {v0, v1, v2}, LZ00;->x8(ZI)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->J:[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :cond_1
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->J:[Ljava/lang/String;

    aput-object v3, v4, v1

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x109000a

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->J:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->F:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->u:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->u:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->F:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->o0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$j;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_inputs="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TR_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tran_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_id"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Z()V
    .locals 3

    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    const v0, 0x7f0901d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0901da

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0901db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f090322

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    const v1, 0x7f1201d5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    const v1, 0x7f12018a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R:Landroid/widget/TextView;

    const v1, 0x7f1204f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    const v1, 0x7f1201db

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    const v1, 0x7f1201e1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LBn;->f:LBn;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->T:I

    invoke-virtual {v0, p0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->U:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->V:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->U:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {v0, p1}, LyM;->k(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->U:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {p1}, LyM;->d()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->U:Landroid/view/ActionMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Selected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->U:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    return-void
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->O(Landroid/view/View;)V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->add_btn(Landroid/view/View;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->add_btn(Landroid/view/View;)V

    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_edit(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/a;->a(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "Category"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public btn_more(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btn_update_status(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090387

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x108000b

    const-string v4, "?"

    const-string v5, "#"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201f2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201c1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$f;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$g;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(ILuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    return-void
.end method

.method public final synthetic d0()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(ILvh;)V
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lvh;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0()V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "trace_2QueryText2="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->C:LyM;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_E_doc_rep="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$h;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->V:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$B;

    return-void
.end method

.method public k0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->o0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$k;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->o0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m0(Z)V
    .locals 0

    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update categ set name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' where name=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->W:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->W:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "cat_update_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public n0()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "file:///android_asset/help.html"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$n;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$o;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->X()V

    return-void
.end method

.method public o0(Z)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->X:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->X:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "g_id"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0136

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    sput-boolean p1, LZ00;->E0:Z

    const-string v1, ""

    sput-object v1, LZ00;->F0:Ljava/lang/String;

    const v1, 0x7f1201df

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902c8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901be

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->B:Landroid/widget/TextView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->B:Landroid/widget/TextView;

    const v3, 0x7f12053c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    const v1, 0x7f0901f8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->N:Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "g_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i0:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j0:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k0:I

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0(Z)V

    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, LVh;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LVh;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->b0:LVh;

    iget-object v0, v0, LVh;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$h;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->b0:LVh;

    iget-object v0, v0, LVh;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i0:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j0:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k0:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i0:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->j0:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k0:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f120472

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->q0:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$x;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$y;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->onBackPressed()V

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

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090070

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->P()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/16 v3, 0x1f

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q()V

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->a0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0()V

    :goto_0
    return v2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09005c

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Q()V

    :cond_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->a0()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->k0()V

    :goto_1
    return v2

    :cond_7
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->R(I)V

    :cond_0
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

.method public p0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->o0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$m;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
