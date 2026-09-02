.class public Linfo/aalmoghalis/inventorz/activity/Bills2;
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
        Linfo/aalmoghalis/inventorz/activity/Bills2$C;
    }
.end annotation


# static fields
.field public static w0:I = 0x0

.field public static x0:Ljava/lang/String; = "%"

.field public static y0:Ljava/lang/String; = "%"


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:LxM;

.field public C:Ljava/util/List;

.field public D:Landroid/util/SparseBooleanArray;

.field public E:Landroid/widget/ArrayAdapter;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public H:I

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:Landroid/widget/TextView;

.field public L:I

.field public M:I

.field public N:Lqp;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:I

.field public V:I

.field public W:Landroid/view/ActionMode;

.field public X:Linfo/aalmoghalis/inventorz/activity/Bills2$C;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/app/ProgressDialog;

.field public a0:Landroid/os/Handler;

.field public b0:Landroidx/lifecycle/MutableLiveData;

.field public c0:LVh;

.field public d0:I

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Landroid/database/Cursor;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:I

.field public i:LZ00;

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:I

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p:D

.field public p0:Landroidx/appcompat/widget/SearchView;

.field public q:Landroid/widget/TextView;

.field public q0:Ljava/lang/String;

.field public final r0:Landroid/os/Handler;

.field public s0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public t:Landroid/widget/AutoCompleteTextView;

.field public t0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public u:Landroid/widget/TextView;

.field public u0:Ljava/lang/String;

.field public v:Landroidx/appcompat/widget/SwitchCompat;

.field public final v0:Landroid/content/BroadcastReceiver;

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p:D

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->q:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->t:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->u:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->v:Landroidx/appcompat/widget/SwitchCompat;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->x:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->C:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->F:Landroid/widget/ImageButton;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->G:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->H:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->I:[Ljava/lang/String;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->J:[Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->K:Landroid/widget/TextView;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->L:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->M:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Y:Ljava/lang/String;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bills2$m;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->a0:Landroid/os/Handler;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->b0:Landroidx/lifecycle/MutableLiveData;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0:I

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->f0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->g0:Landroid/database/Cursor;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->n0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->o0:Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->r0:Landroid/os/Handler;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bills2$z;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bills2$A;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->u0:Ljava/lang/String;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bills2$B;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->j0(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Bills2;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->h0()V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Bills2;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->g0()V

    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->f0(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Bills2;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->i0()V

    return-void
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Bills2;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->h0:I

    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Bills2;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->h0:I

    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Bills2;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i0:I

    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Bills2;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i0:I

    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Bills2;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j0:I

    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Bills2;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j0:I

    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventorz/activity/Bills2;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    return p0
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->W:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventorz/activity/Bills2;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l:I

    return p1
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventorz/activity/Bills2;I)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->S(I)V

    return-void
.end method

.method private S(I)V
    .locals 18

    move-object/from16 v14, p0

    move/from16 v15, p1

    iput v15, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    :goto_0
    iput-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    :goto_1
    iput-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    :goto_3
    iput-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->f0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0()Z

    move-result v0

    const/4 v10, -0x1

    const/4 v13, 0x1

    const/4 v12, -0x2

    if-eqz v0, :cond_4

    iget v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    if-nez v0, :cond_4

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14, v1, v2, v12}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    if-eq v0, v13, :cond_5

    iget v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    if-gtz v0, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v14, v1, v2, v10}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    :cond_6
    :goto_4
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    if-eqz v0, :cond_7

    iget v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    if-eq v1, v13, :cond_7

    if-ne v15, v10, :cond_8

    :cond_7
    const/16 v1, 0x64

    sput v1, Lf10;->l:I

    :cond_8
    if-eqz v0, :cond_9

    iget v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    if-eq v1, v13, :cond_9

    if-ne v15, v12, :cond_b

    :cond_9
    if-nez v0, :cond_a

    new-instance v11, LxM;

    iget-object v3, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->C:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->Z()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->a0()Z

    move-result v6

    const/4 v7, 0x4

    const v2, 0x7f0c0100

    const/16 v4, 0x13

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, LxM;-><init>(Landroid/content/Context;ILjava/util/List;IZZILDE;LxM$c;)V

    iput-object v11, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lx1;

    new-instance v2, LQ7;

    invoke-direct {v2, v14}, LQ7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-direct {v1, v2}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v1}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->N:Lqp;

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->removeLoadStateListener(Lqp;)V

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->N:Lqp;

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    :cond_b
    if-eq v15, v10, :cond_c

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->f0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :cond_c
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->f0:Ljava/lang/String;

    iput-object v1, v0, LxM;->g:Ljava/lang/String;

    :cond_d
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0:LVh;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    iget v3, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    iget-object v4, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v5, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v6, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    if-gtz v15, :cond_f

    if-eq v15, v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    move v8, v1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v8, 0x1

    :goto_6
    iget v10, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0:I

    iget-object v11, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->f0:Ljava/lang/String;

    iget v9, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    iget v7, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    const/16 v16, 0xa

    move-object/from16 v1, p0

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v9

    move/from16 v9, p1

    move/from16 v12, v16

    const/16 v16, 0x1

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, LVh;->e(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0:LVh;

    iget-object v0, v0, LVh;->d:Lkn;

    new-instance v1, LR7;

    invoke-direct {v1, v14}, LR7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Lkn;->k(Lgf;)LJj;

    if-gtz v15, :cond_11

    const/4 v0, -0x2

    if-eq v15, v0, :cond_11

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0:LVh;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    iget v3, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    iget-object v4, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v5, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v6, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    if-lez v15, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    iget v1, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    move v8, v1

    :goto_7
    iget v9, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0:I

    iget-object v10, v14, Linfo/aalmoghalis/inventorz/activity/Bills2;->f0:Ljava/lang/String;

    const/16 v7, 0xa

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v10}, LVh;->g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_11
    return-void
.end method

.method private synthetic f0(Landroidx/paging/PagingData;)V
    .locals 2

    const-string v0, "trace_2Observer="

    const-string v1, "onChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->n0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->n0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$s;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->o0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$t;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$u;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$v;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$w;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroidx/appcompat/app/AlertDialog;)V

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

.method public R()V
    .locals 5

    const-string v0, ":"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "lv_pos="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Linfo/aalmoghalis/inventorz/activity/Bills2;->w0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LZ00;->F0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventorz/activity/Bills2;->x0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w0:I

    if-gtz v0, :cond_0

    sput v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->w0:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sput v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->w0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sput v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->w0:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public T()V
    .locals 8

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    if-ne v3, v2, :cond_0

    const-string v3, "-6"

    goto :goto_0

    :cond_0
    const-string v3, "-7"

    :goto_0
    const-string v4, "del"

    invoke-virtual {v0, v3, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v3}, LxM;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v4, v4, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LW7;->b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;

    move-result-object v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-static {p0, v5, v4}, Linfo/aalmoghalis/inventorz/zatca/d;->g(Landroid/content/Context;LZ00;LW7;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "QR"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from bill_transactions where bill_id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' and exists(select * from bills a where a.id=bill_transactions.bill_id and a.date_=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' and tr_type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete from bills where id =\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' and date_=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->S(I)V

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bills2;->o0(Z)V

    return-void
.end method

.method public U()V
    .locals 7

    sget v0, Lf10;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    if-ne v2, v1, :cond_0

    const-string v2, "-6"

    goto :goto_0

    :cond_0
    const-string v2, "-7"

    :goto_0
    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v1}, LxM;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, LZ00;->o9(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ)V

    :cond_2
    return-void
.end method

.method public V(Landroid/database/Cursor;)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->b0()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v1, 0x0

    iput-wide v1, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->p:D

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, LHd;

    invoke-direct {v1}, LHd;-><init>()V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->p:D

    const-string v4, "f13"

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    add-double/2addr v2, v5

    iput-wide v2, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->p:D

    iget-object v2, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->C:Ljava/util/List;

    new-instance v3, Lvh;

    move-object v11, v3

    const-string v5, "_id"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "f10"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "f1"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "f5"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "f7"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "f3"

    invoke-virtual {v1, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v5, "f9"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v5, "f2"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v5, "f8"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v5, "f4"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v5, "f6"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v5, "f11"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v5, "f12"

    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v4, "f14"

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v4, "f15"

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v4, "f16"

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v4, "f17"

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v4, "f18"

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v4, "f19"

    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v11 .. v31}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    iget-object v0, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    const-string v1, "listviewadapter="

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, LxM;

    iget-object v3, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->C:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->Z()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->a0()Z

    move-result v6

    const/4 v7, 0x4

    const v2, 0x7f0c0100

    const/16 v4, 0x13

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, LxM;-><init>(Landroid/content/Context;ILjava/util/List;IZZILDE;LxM$c;)V

    iput-object v11, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    iget-object v0, v11, LxM;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    const-string v0, "not_null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    iget-object v0, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->K:Landroid/widget/TextView;

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-wide v2, v10, Linfo/aalmoghalis/inventorz/activity/Bills2;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->R()V

    return-void
.end method

.method public W()V
    .locals 14

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    const-string v1, "0"

    const-string v2, "%"

    if-nez v0, :cond_1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v6, 0x2

    const-string v7, "%"

    const-string v8, "%"

    const-string v9, "%"

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-virtual/range {v3 .. v13}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->g0:Landroid/database/Cursor;

    goto :goto_6

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v6, 0x2

    const-string v9, "%"

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-virtual/range {v3 .. v13}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->g0:Landroid/database/Cursor;

    :goto_6
    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$n;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TR_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "tran_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-virtual {p2, p1}, LZ00;->e2(Ljava/lang/String;)I

    move-result p1

    const-string p2, "is_back"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "g_id"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->L:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->W:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->X:Linfo/aalmoghalis/inventorz/activity/Bills2$C;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->W:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v0, p1}, LxM;->m(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->W:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {p1}, LxM;->d()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->W:Landroid/view/ActionMode;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->W:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    return-void
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->M:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 3

    sget p1, Lf10;->h:I

    const/4 v0, 0x1

    if-lez p1, :cond_1

    new-instance p1, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-direct {p1, v1}, Lf10;-><init>(LZ00;)V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    if-ne v1, v0, :cond_0

    const-string v1, "-6"

    goto :goto_0

    :cond_0
    const-string v1, "-7"

    :goto_0
    const-string v2, "new"

    invoke-virtual {p1, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Linfo/aalmoghalis/inventorz/activity/Bill_move;

    goto :goto_2

    :cond_3
    :goto_1
    const-class v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    :goto_2
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TR_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_id"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "g_name"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "back_edit"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sput-boolean v0, LZ00;->E0:Z

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->add_btn(Landroid/view/View;)V

    return-void
.end method

.method public b0()V
    .locals 4

    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->S:Landroid/widget/TextView;

    const v0, 0x7f0901d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    const v1, 0x7f1201d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    const v1, 0x7f120189

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    const v1, 0x7f120315

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    invoke-virtual {v0, p0, v1, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    const v1, 0x7f1200db

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->S:Landroid/widget/TextView;

    const v1, 0x7f1204fe

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    const v1, 0x7f12016d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LBn;->f:LBn;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->S:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$f;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x422c0000    # 43.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 0

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "Category"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

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

    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901d3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1201bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$k;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120149

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$l;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->Y(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bills2$h;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bills2$j;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

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

.method public c0()Z
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

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

.method public e(ILvh;)V
    .locals 6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    sput-object p1, Linfo/aalmoghalis/inventorz/activity/Bills2;->x0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    sput-object p1, Linfo/aalmoghalis/inventorz/activity/Bills2;->y0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sput-object p1, LZ00;->F0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, LZ00;->o9(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ)V

    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    return-void
.end method

.method public final synthetic g0()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic h0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0()V

    return-void
.end method

.method public final synthetic i0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final synthetic j0(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do_action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":adv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":query_flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":topOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":is_adv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_2loadStates:="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "END"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {p1}, LxM;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "END:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lf10;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1, v2, p1}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0(Ljava/util/List;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0()Z

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    if-eq p1, v0, :cond_0

    const/4 v3, -0x2

    if-ne p1, v3, :cond_3

    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LU7;

    invoke-direct {v0, p0}, LU7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LT7;

    invoke-direct {v0, p0}, LT7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    if-gez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    new-instance v0, Lf10;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-direct {v0, p0, v3}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lf10;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f4

    invoke-virtual {p1, p0, v0, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->n0()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0()V

    :cond_5
    :goto_2
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    if-nez p1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LV7;

    invoke-direct {v0, p0}, LV7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    :cond_7
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public k0(Ljava/lang/String;)V
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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->S(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace_E_Bill2_loader="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->X:Linfo/aalmoghalis/inventorz/activity/Bills2$C;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->b0()V

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Bills2$C;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2$C;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;Linfo/aalmoghalis/inventorz/activity/Bills2$i;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->X:Linfo/aalmoghalis/inventorz/activity/Bills2$C;

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$p;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Y:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->X()V
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
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$o;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->X()V

    return-void
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onback="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->y()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "TR_TYPE"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0134

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    sput-boolean p1, LZ00;->E0:Z

    const-string v1, ""

    sput-object v1, LZ00;->F0:Ljava/lang/String;

    const v1, 0x7f0902c8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901be

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->z:Landroid/widget/TextView;

    const v2, 0x7f12053c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-virtual {v1}, LZ00;->F2()I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->L:I

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->K:Landroid/widget/TextView;

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

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "g_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "g_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->w:I

    invoke-virtual {v0, v1}, LZ00;->f3(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->M:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->b0()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->h0:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i0:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j0:I

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x109000a

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->I:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->E:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bills2;->o0(Z)V

    :try_start_1
    new-instance v0, LS7;

    invoke-direct {v0, p0}, LS7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->N:Lqp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, LVh;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LVh;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0:LVh;

    iget-object v0, v0, LVh;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$i;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->S(I)V

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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->h0:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i0:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j0:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->h0:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i0:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->j0:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "oncreate:"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f120472

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$x;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Bills2$y;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "oncreate="

    const-string v1, "onDestroy..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->V(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->o0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

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

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->P()V

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q()V

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Bills2;->S(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->n0()V

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q()V

    :cond_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->c0()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->S(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0()V

    :goto_1
    return v2

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09005d

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    const-string v0, "prefThermalBluetooth"

    invoke-virtual {p1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_8

    const-class p1, Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    goto :goto_2

    :cond_8
    const-class p1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    :goto_2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxM;

    invoke-virtual {p1}, LxM;->c()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    sget-object v3, LZ00;->j0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_a
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "oncreate="

    const-string v1, "onRestart..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":do_action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oncreate:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q2:Z

    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->S(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "oncreate="

    const-string v1, "onStart..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ACTION_INVOICE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, LP7;->a(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "oncreate="

    const-string v1, "onStop..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public p0()V
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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$q;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$r;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Bills2$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public q0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    const v0, 0x7f12023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Bills2$g;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
