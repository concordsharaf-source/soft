.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ly1$c;
.implements LDE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$c0;,
        Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;,
        Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$b0;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Landroidx/activity/result/ActivityResultLauncher;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/net/Uri;

.field public C:Landroid/widget/AutoCompleteTextView;

.field public C0:Z

.field public D:Landroid/widget/AutoCompleteTextView;

.field public D0:Z

.field public E:Landroid/widget/Button;

.field public E0:Ljava/lang/String;

.field public F:Landroid/widget/Button;

.field public F0:Z

.field public G:Landroid/widget/Button;

.field public G0:D

.field public H:Landroid/widget/ImageView;

.field public H0:Ljava/lang/String;

.field public I:Landroid/widget/ImageView;

.field public I0:LVh;

.field public J:Landroid/widget/ImageView;

.field public J0:I

.field public K:Landroid/widget/RadioGroup;

.field public K0:I

.field public L:Landroid/widget/RadioButton;

.field public L0:Landroid/view/ActionMode;

.field public M:Landroid/widget/RadioButton;

.field public M0:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Landroidx/appcompat/widget/SearchView;

.field public O:Landroid/widget/LinearLayout;

.field public final O0:Landroid/os/Handler;

.field public P:Landroid/widget/LinearLayout;

.field public P0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public Q:Landroid/widget/LinearLayout;

.field public Q0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public R:Landroid/widget/LinearLayout;

.field public final R0:Landroid/content/Context;

.field public S:Landroid/widget/LinearLayout;

.field public S0:I

.field public T:Landroid/widget/LinearLayout;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/RadioGroup;

.field public W:Ljava/util/ArrayList;

.field public X:Ly1;

.field public Y:Ljava/util/List;

.field public Z:Landroid/util/SparseBooleanArray;

.field public a0:Landroid/widget/ArrayAdapter;

.field public b0:Landroid/widget/ArrayAdapter;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public c0:Landroid/widget/ArrayAdapter;

.field public d:LZ00;

.field public d0:Landroid/widget/ImageButton;

.field public e:LE00;

.field public e0:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:I

.field public i:Ljava/lang/String;

.field public i0:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:[I

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:D

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:I

.field public t:I

.field public t0:Landroid/widget/EditText;

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Landroid/widget/AutoCompleteTextView;

.field public w0:I

.field public x:Landroid/widget/EditText;

.field public x0:I

.field public y:Landroid/widget/TextView;

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/TextView;

.field public z0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q:D

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F:Landroid/widget/Button;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G:Landroid/widget/Button;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H:Landroid/widget/ImageView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->U:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d0:Landroid/widget/ImageButton;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e0:Landroid/widget/ImageView;

    const-string v4, ""

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f0:Ljava/lang/String;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g0:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h0:I

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

    move-result-object v6

    iput-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    const-string v17, "November"

    const-string v18, "December"

    const-string v7, "January"

    const-string v8, "February"

    const-string v9, "March"

    const-string v10, "April"

    const-string v11, "May"

    const-string v12, "June"

    const-string v13, "July"

    const-string v14, "August"

    const-string v15, "September"

    const-string v16, "October"

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j0:[Ljava/lang/String;

    const v6, 0x7f0800d4

    const v7, 0x7f0801f9

    const/4 v8, 0x1

    filled-new-array {v7, v8, v6}, [I

    move-result-object v6

    iput-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->r0:I

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->s0:I

    const/4 v1, 0x3

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u0:I

    const/4 v1, 0x4

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v0:I

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w0:I

    iput v8, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x0:I

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v6, LBg;

    invoke-direct {v6, v0}, LBg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1, v6}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$A;

    invoke-direct {v6, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1, v6}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A0:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E0:Ljava/lang/String;

    iput-boolean v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0:Z

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0:I

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K0:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->O0:Landroid/os/Handler;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$R;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$R;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->P0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$S;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$S;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

    iput v5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->S0:I

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->T0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->P0(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->O0(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c0:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c0:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0:Z

    return p0
.end method

.method private G0(II)Z
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

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v0()V

    return-void
.end method

.method private H0()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0:Z

    return p1
.end method

.method public static I0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D0:Z

    return p1
.end method

.method public static J0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e0()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q1()V

    return-void
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Luh;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u0()Luh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    return p0
.end method

.method public static synthetic P(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    return p1
.end method

.method public static synthetic Q(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    return p0
.end method

.method private synthetic Q0(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "trace_PhotoPicker"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W0(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "No media selected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic R(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    return p1
.end method

.method public static synthetic S(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    return p0
.end method

.method public static synthetic T(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    return p1
.end method

.method public static synthetic U(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    return p0
.end method

.method private U0(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object v0, LZ00;->M:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    sget-object v0, LZ00;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, LZ00;->A0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B0:Landroid/net/Uri;

    invoke-virtual {p0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public static synthetic V(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    return p1
.end method

.method public static synthetic W(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y0:Ljava/lang/String;

    return-object p1
.end method

.method private W0(Landroid/net/Uri;Z)V
    .locals 2

    :try_start_0
    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0, p1, p2, v1, p0}, LtX;->x(Landroid/net/Uri;ZLZ00;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V
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

.method public static synthetic X(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g0()V

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Permission Request"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$T;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$T;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private a1()V
    .locals 3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private c1(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private e1()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$x;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private g0()V
    .locals 6

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n1()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v2, "0"

    const-string v3, "ask_camera"

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f120381

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LtX;->D(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private h0()Z
    .locals 6

    const-string v0, "IMEI="

    const-string v1, "AFTER VALIDATION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f120341

    if-eqz v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iput-boolean v2, v1, LZ00;->D:Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v4, "0"

    invoke-virtual {v3, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120052

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p0, v3, v4, v5}, LZ00;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-boolean v1, v1, LZ00;->D:Z

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->m0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const v1, 0x7f120298

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v0

    :goto_0
    return v2
.end method

.method private i0()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200df

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12052e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private j0()Z
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f120341

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iput-boolean v2, v1, LZ00;->D:Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v4, "0"

    invoke-virtual {v3, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120052

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p0, v3, v4, v5}, LZ00;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-boolean v1, v1, LZ00;->D:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->m0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const v1, 0x7f120298

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v0

    :goto_0
    return v2
.end method

.method private k1()V
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

.method private n0(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    return-void
.end method

.method private q0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$y;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private q1()V
    .locals 2

    new-instance v0, Ly1;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0, p0}, Ly1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    iget-object v0, v0, Ly1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d1(Ljava/util/List;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private v0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "galleryIntent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_file="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "createChooser"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Select File"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v0:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0()V

    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M0()V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->S0(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0(I)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0()V

    return-void
.end method

.method public B0()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->I4()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    aput-object v3, v4, v1

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x109000a

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public C0()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_remarks="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v9, 0x2

    :goto_0
    new-instance v11, LYj;

    invoke-direct {v11}, LYj;-><init>()V

    new-instance v0, LZj;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const/4 v2, 0x4

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v11}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/Button;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v1

    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0, p1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object p1

    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lvg;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lvg;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public E0(Ljava/util/List;)D
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->t()I

    move-result v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ne v4, v5, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->t()I

    move-result v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    int-to-double v6, v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public F0(II)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$V;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic L0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    return-void
.end method

.method public final synthetic M0()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic N0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final synthetic O0(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

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

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X0(Ljava/util/List;)V

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, LCg;

    invoke-direct {v1, p0}, LCg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y0()V

    :cond_1
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, LDg;

    invoke-direct {v1, p0}, LDg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0:I

    :cond_3
    return-object v0
.end method

.method public final synthetic P0(Landroidx/paging/PagingData;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public final synthetic R0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->m1(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic S0(Ljava/lang/Integer;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z0()V

    return-void
.end method

.method public T0()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->a1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Tb()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Tb()V

    :goto_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K0:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0(I)V

    :cond_0
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_E_Loader_cus="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M0:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;

    return-void
.end method

.method public Y(Landroid/os/Handler;)V
    .locals 9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v1, "0"

    invoke-virtual {v0, v1}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    const-string v6, ""

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i:Ljava/lang/String;

    const-string v2, "0"

    const-string v4, ""

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public Y0()V
    .locals 3

    const-string v0, "trace_2_onChanged="

    const-string v1, "start3:print_pdf_action"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v1, "prefPrintSort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, LAg;

    invoke-direct {v1, p0}, LAg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z0()V

    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 14

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_print_all_curr"

    const-string v3, "-"

    const-string v4, ".pdf"

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "%"

    const-string v9, "%"

    invoke-virtual/range {v5 .. v10}, LZ00;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->sd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lm10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v5, p0, v0}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E0(Ljava/util/List;)D

    move-result-wide v8

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "%"

    const-string v12, "%"

    invoke-virtual/range {v5 .. v13}, Lm10;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->ra(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "%"

    const-string v9, "%"

    invoke-virtual/range {v5 .. v10}, LZ00;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->sd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lm10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v5, p0, v0}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E0(Ljava/util/List;)D

    move-result-wide v8

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "%"

    const-string v12, "%"

    invoke-virtual/range {v5 .. v13}, Lm10;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->ra(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M0:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0, p1}, Ly1;->m(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {p1}, Ly1;->d()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x70

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v1, :cond_1

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b0()V
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

.method public b1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    const v1, 0x7f1201c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 21

    move-object/from16 v7, p0

    const-string v0, "-"

    const-string v1, ","

    const-string v2, ""

    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    move-result v3

    sput v3, Lf10;->h:I

    const/4 v8, 0x1

    sput-boolean v8, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0900ec

    if-ne v3, v4, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0900ed

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i0()V

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h0()Z

    move-result v4

    if-eqz v4, :cond_b

    :try_start_0
    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-wide v12, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpg-double v4, v10, v12

    if-gez v4, :cond_2

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f120501

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e8

    const/4 v6, 0x2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, LZ00;->Qd(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    if-eqz v3, :cond_9

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ")"

    const-string v10, "null"

    const-string v11, ",(select id from customers where name=\'"

    const-string v12, "\')"

    const-string v13, "(select id from currency where name=\'"

    const-string v14, "0"

    const-string v15, "\',strftime(\'%Y-%m-%d\',\'now\'),\'"

    const-string v9, "\',\'"

    const-string v8, "\',"

    const-string v5, ",\'"

    move-object/from16 p1, v10

    const-string v10, "\'),"

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param2,curr_id,cash_id,d_amount,d_remarks,user_id) values((select b.id from customers as b where b.name=\'"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-object/from16 v20, v10

    move-object v4, v11

    iget-wide v10, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    sub-double v10, v18, v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move-object/from16 v10, p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move-object v4, v11

    move-object/from16 v16, v14

    iget-object v11, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    const-string v11, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param1,param2,curr_id,cash_id,d_amount,d_remarks,user_id) values((select b.id from customers as b where b.name=\'"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-object/from16 v20, v10

    iget-wide v10, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    sub-double v10, v18, v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    move-object/from16 v10, p1

    goto :goto_4

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LZ00;->x0(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D0(Ljava/lang/String;)V

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    iget v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_8
    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v7, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A0()V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_9
    return-void
.end method

.method public btn_cus_remove(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201bb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0904c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$r;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$s;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i0()V

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j0()Z

    move-result v4

    if-eqz v4, :cond_b

    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1200e8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    if-eqz v4, :cond_9

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\',[in]=\'"

    const-string v6, "\'"

    const-string v7, " where id=\'"

    const-string v8, "\')"

    const-string v9, "(select id from currency where name=\'"

    const-string v10, "\',remarks=\'"

    const-string v11, "\',date_=\'"

    const-string v12, "-"

    const-string v13, ","

    const-string v14, "update transactions set out=\'"

    const-string v15, "0"

    const-string v3, ""

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v4, v2}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\',param1=\'\',curr_id="

    if-nez v2, :cond_3

    :try_start_2
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move-object/from16 v16, v15

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v4}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "\',curr_id="

    move-object/from16 v16, v4

    const-string v4, "\',param1=\'"

    if-nez v2, :cond_7

    :try_start_3
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v15, v16

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v15, v16

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MM-yyyy"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const v2, 0x7f1200df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->s0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A0()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_8
    return-void
.end method

.method public c(ILuh;)V
    .locals 3

    const-string p1, ""

    :try_start_0
    invoke-virtual {p2}, Luh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p:I

    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    invoke-virtual {p2}, Luh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p2, Luh;->c:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

    invoke-virtual {p2}, Luh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    invoke-virtual {p2}, Luh;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Luh;->o()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    invoke-virtual {p2}, Luh;->t()I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->r0:I

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    invoke-virtual {p1, p0}, LtX;->u(Landroid/content/Context;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->r1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public c0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0()V

    :goto_0
    return-void
.end method

.method public calc_pick_btn(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

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

.method public d0()V
    .locals 6

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e:LE00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LtX;->f(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;I)V

    return-void
.end method

.method public final d1(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$c0;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public e(ILvh;)V
    .locals 0

    return-void
.end method

.method public final e0()Ljava/lang/Double;
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q:D

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q:D

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh;

    invoke-virtual {v3}, Luh;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh;

    invoke-virtual {v3}, Luh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v8

    mul-double v6, v6, v3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    mul-double v6, v6, v3

    add-double/2addr v1, v6

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    iget-wide v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luh;->w(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ00;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1, v1}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0:Z

    const v2, 0x7f070059

    const v3, 0x7f07005c

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v2}, Ly1;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh;

    invoke-virtual {v2}, Luh;->t()I

    move-result v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_0

    const v3, 0x7f12015f

    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const v3, 0x7f1201ad

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1201ab

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luh;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, v0}, LZ00;->td(Ljava/lang/String;)V

    return-void
.end method

.method public i1()V
    .locals 11

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v2

    const/4 v9, -0x1

    if-ge v7, v8, :cond_0

    new-instance v8, LsM;

    aget-object v10, v2, v7

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-direct {v8, v10, v9}, LsM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lug;

    invoke-direct {v2, p0, v5}, Lug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v1, v4, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public j1(Z)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->b1()V

    const v3, 0x7f0901b3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->b0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v4, v5}, LZ00;->jd(Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$H;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$H;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$I;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$I;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->b0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v2}, LZ00;->jd(Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$J;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$J;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$L;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$L;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public k0(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$X;

    invoke-direct {p1, p0, p2, v0, p3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$X;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;Landroid/widget/EditText;)V

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

    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public l0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;

    invoke-direct {v3, p0, p2, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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

.method public l1()V
    .locals 9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->P0(Ljava/lang/String;)Luh;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lc10;->k(LZ00;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, Luh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc10;->k(LZ00;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v1, "prefAutoNotify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    const/4 v3, -0x2

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const v3, 0x7f090438

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f06032e

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u0()Luh;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Luh;->t()I

    move-result v6

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v6}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v6}, LZ00;->c5()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Luh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    const v4, 0x7f120246

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$u;

    invoke-direct {v5, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const v4, 0x1080052

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$v;

    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$w;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Lcom/google/android/material/snackbar/Snackbar;)V

    const/16 v0, 0x1388

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m0()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v2, "black_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v2, "black_date"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v2, "black_date_done"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->L0()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->b0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

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

.method public final m1(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$b0;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public n1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v0}, LZ00;->J2(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B0:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "camera_file="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u0:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final o0(I)V
    .locals 15

    move-object v14, p0

    move/from16 v9, p1

    iput v9, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_S_Loader_cus="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q:D

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    if-nez v0, :cond_1

    const/16 v1, 0x64

    sput v1, Lf10;->l:I

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ly1;

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0, p0}, Ly1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    iput-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    iget-object v0, v0, Ly1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    new-instance v2, Lx1;

    new-instance v3, Lwg;

    invoke-direct {v3, p0}, Lwg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-direct {v2, v3}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V

    iput-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M0:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a0;

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    new-instance v1, Lxg;

    invoke-direct {v1, p0}, Lxg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    :cond_2
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    iput-object v11, v0, Ly1;->d:Ljava/lang/String;

    :cond_6
    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I0:LVh;

    iget-object v2, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    iget-object v3, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    iget-object v4, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    if-lez v9, :cond_7

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v10, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K0:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "%"

    const-string v7, "%"

    const-string v8, "%"

    move-object v1, p0

    move/from16 v9, p1

    invoke-virtual/range {v0 .. v13}, LVh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    iget-object v0, v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I0:LVh;

    iget-object v0, v0, LVh;->i:Lkn;

    new-instance v1, Lyg;

    invoke-direct {v1, p0}, Lyg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1}, Lkn;->k(Lgf;)LJj;

    return-void
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v10, p0

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c014f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    const v2, 0x7f090157

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f09014a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f090237

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f090239

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f09023e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f090150

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    const v9, 0x7f09003e

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v9}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p6

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p5

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v11, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v11}, LZ00;->U5()Ljava/util/ArrayList;

    move-result-object v11

    const v12, 0x1090009

    invoke-direct {v1, p0, v12, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v13, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Z;

    invoke-direct {v13, p0, v6, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Z;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v13, Landroid/widget/ArrayAdapter;

    iget-object v14, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v14}, LZ00;->x3()Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v13, p0, v12, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v9, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a;

    invoke-direct {v11, p0, v9, v3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v7, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t0:Landroid/widget/EditText;

    const-string v11, "0"

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :goto_0
    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$b;

    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$c;

    invoke-direct {v2, p0, v1, v6, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$d;

    invoke-direct {v1, p0, v13, v9, v7}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

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

    move-result-object v11

    new-instance v13, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$g;

    move-object v1, v13

    move-object v2, p0

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "edit_cus_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "display_name"

    const-string v1, "data1"

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    if-eqz p3, :cond_3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v2, "calc_result"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

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

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t0:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "Phone="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZZZ number : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , name : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v0:I

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W0(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u0:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->U0(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v0, v0, LZ00;->x:LUr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "CUS_TYPE"

    const-string v1, "read_imei"

    const-string v2, "G_NAME"

    const-string v3, "TR_ID"

    const-string v4, "CUS_NAME"

    const-string v5, "CURR_NAME"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0081

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g1()V

    const p1, 0x7f12003a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p1, p0, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v8, 0x7f12053c

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LZ00;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v8, v9, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v8, LE00;

    invoke-direct {v8, p0}, LE00;-><init>(Landroid/app/Activity;)V

    iput-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e:LE00;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v8

    const-class v9, LVh;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    check-cast v8, LVh;

    iput-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I0:LVh;

    iget-object v8, v8, LVh;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;

    invoke-direct {v9, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/TextView;)V

    invoke-virtual {v8, p0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I0:LVh;

    iget-object v8, v8, LVh;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$o;

    invoke-direct {v9, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/TextView;)V

    invoke-virtual {v8, p0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string v8, "prefOthers_currency"

    invoke-virtual {p1, v8, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, LZ00;->Z:Z

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0901b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    const p1, 0x7f090183

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0904e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v8}, LZ00;->D3()Ljava/util/ArrayList;

    move-result-object v8

    const v9, 0x1090009

    invoke-direct {p1, p0, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c0:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {p1}, LZ00;->B3()Lvg;

    move-result-object p1

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lf10;->h:I

    const/4 v8, -0x1

    const-string v9, ""

    if-eq p1, v8, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lf10;->j:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LZ00;->A4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    new-instance v8, Loi;

    sget v10, LZ00;->b0:I

    invoke-direct {v8, v10}, Loi;-><init>(I)V

    new-array v10, v6, [Landroid/text/InputFilter;

    aput-object v8, v10, v7

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    new-instance v8, LdE;

    invoke-direct {v8, p1}, LdE;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0900ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const p1, 0x7f0900ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F:Landroid/widget/Button;

    const p1, 0x7f0900ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G:Landroid/widget/Button;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F:Landroid/widget/Button;

    invoke-virtual {v8, v10, p1}, LZ00;->fd(Landroid/widget/Button;Landroid/widget/Button;)V

    const p1, 0x7f0900e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H:Landroid/widget/ImageView;

    const p1, 0x7f0903d0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    const p1, 0x7f0903ce

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    const p1, 0x7f0903cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    invoke-virtual {v10, v11, v8}, LZ00;->gd(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    invoke-virtual {v8, p1}, Landroid/widget/RadioGroup;->check(I)V

    const p1, 0x7f090234

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e0:Landroid/widget/ImageView;

    const p1, 0x7f0901b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0901b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0900e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    const p1, 0x7f0900e7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    const p1, 0x7f09019c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    const p1, 0x7f09019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    const p1, 0x7f0901a0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    const p1, 0x7f0901a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    const p1, 0x7f090009

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "dd-MM-yyyy"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iput v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B0()V

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v10, 0x109000a

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    invoke-direct {p1, p0, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v10}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p0, v10}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0()V

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

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, v8, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0(II)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CUS_GSM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CUS_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    iput v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h0:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0()V

    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "TR_AMOUNT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "TR_DATE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "back_edit"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->s0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v9

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {p1, v1}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {p1, v3}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v10, "TR_REMARKS"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "TR_TYPE"

    const/16 v4, -0xa

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const v4, 0x7f1200e8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    aget v4, v3, v7

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_6
    aget v3, v3, v8

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k1()V

    const/16 p1, 0x1f4

    invoke-virtual {p0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    iput-object v9, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_a
    :try_start_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t0()V

    invoke-virtual {p0, v7}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Q0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->P0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->u:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->v:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    const-string p1, "search"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Q;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

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

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0903b8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->a0()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v2

    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A0()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    array-length p1, p3

    if-ne p1, v0, :cond_4

    aget p1, p3, p2

    if-nez p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {p1}, LZ00;->Tb()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    if-ne p1, v1, :cond_2

    array-length p1, p3

    if-ne p1, v0, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f120388

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x71

    if-ne p1, v1, :cond_4

    array-length p1, p3

    if-ne p1, v0, :cond_3

    aget p1, p3, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f120387

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    :try_start_0
    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v3, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0(I)V

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0(I)V

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e:LE00;

    iget v0, v0, LE00;->i:I

    if-lez v0, :cond_2

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e:LE00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, LtX;->y(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
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
    .locals 7

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "-9"

    const-string v3, "del"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

    const v2, 0x7f120339

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_7

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v3}, Ly1;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh;

    invoke-virtual {v3}, Luh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Luh;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_2
    if-lez v4, :cond_3

    const v0, 0x7f12032f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    return-void

    :cond_3
    const/4 v5, -0x2

    if-eq v4, v5, :cond_5

    const/4 v5, -0x3

    if-eq v4, v5, :cond_5

    const/4 v5, -0x4

    if-eq v4, v5, :cond_5

    const/4 v5, -0x6

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v4, v3}, Ly1;->i(Luh;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from transactions where id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f120330

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    return-void

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A0()V

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 15

    move-object v11, p0

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c014f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    const v2, 0x7f090157

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f09014a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const v2, 0x7f090237

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f090239

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f09023e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f090150

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    const v7, 0x7f09003e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    iget-object v1, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v7}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v8}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v3}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v1, p0, v9}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p6

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p5

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v10, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v10}, LZ00;->U5()Ljava/util/ArrayList;

    move-result-object v10

    const v12, 0x1090009

    invoke-direct {v1, p0, v12, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v13, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$i;

    invoke-direct {v13, p0, v6, v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v13, Landroid/widget/ArrayAdapter;

    iget-object v14, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v14}, LZ00;->x3()Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v13, p0, v12, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v7, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$j;

    invoke-direct {v10, p0, v7, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v8, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t0:Landroid/widget/EditText;

    const-string v10, "0"

    move-object/from16 v12, p1

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :goto_0
    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$k;

    invoke-direct {v10, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$l;

    invoke-direct {v2, p0, v1, v6, v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$m;

    invoke-direct {v1, p0, v13, v7, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$n;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$p;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

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

    move-result-object v13

    new-instance v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$q;

    move-object v1, v14

    move-object v2, p0

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/os/Handler;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "edit_cus_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
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

.method public r0()V
    .locals 8

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "-9"

    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

    const v2, 0x7f120339

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v3}, Ly1;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh;

    invoke-virtual {v0}, Luh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Luh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-virtual {v0}, Luh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-lez v3, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :cond_3
    const/4 v5, -0x2

    if-ne v3, v5, :cond_4

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    const/4 v5, -0x3

    if-ne v3, v5, :cond_5

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v5, -0x6

    if-ne v3, v5, :cond_6

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    const/4 v5, -0x4

    if-ne v3, v5, :cond_7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    invoke-virtual {v0}, Luh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Luh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Luh;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Luh;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Luh;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luh;->t()I

    move-result v3

    invoke-virtual {v0}, Luh;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const v6, 0x7f1200e8

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    aget v6, v5, v1

    if-ne v3, v6, :cond_9

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    aget v5, v5, v6

    if-ne v3, v5, :cond_a

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    :goto_3
    invoke-virtual {v0}, Luh;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v3}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_b

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Luh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    :goto_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k1()V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0(II)V

    :cond_d
    return-void
.end method

.method public r1()V
    .locals 10

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0901b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901b2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0904d2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0900e6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0904d9

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0901b6

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p:I

    invoke-virtual {v8, v9}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p:I

    invoke-virtual {v8, v9}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p:I

    invoke-virtual {v2, v3}, LZ00;->S8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v2, LZ00;->Z:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7f0904bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0901b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->r0:I

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LZ00;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2, v2}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0xc8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x7f120537

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$K;

    invoke-direct {v2, p0, v5}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$K;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    const v1, 0x7f1201eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$U;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$U;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$W;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$W;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
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

    :goto_3
    return-void
.end method

.method public s0()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120339

    const-string v2, "-9"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "edit"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

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

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "new"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "edit_item:"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :cond_3
    const/4 v4, -0x2

    if-ne v0, v4, :cond_4

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    const/4 v4, -0x3

    if-ne v0, v4, :cond_5

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v4, -0x6

    if-ne v0, v4, :cond_6

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    const/4 v4, -0x4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->t0()V

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->r0:I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    const v5, 0x7f1200e8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    aget v5, v4, v3

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    aget v4, v4, v5

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v2}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_a

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n:I

    invoke-virtual {v0, v3}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    const-string v3, "tr_attach_l="

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k1()V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F0(II)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0()V

    return-void
.end method

.method public t0()V
    .locals 9

    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f0903d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->j3()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/widget/RadioButton;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v5, v1, v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x64

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    aget-object v5, v1, v4

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$P;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$P;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final u0()Luh;
    .locals 12

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->s7(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Luh;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "date_"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "amount"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "remarks"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->k0:[I

    const-string v3, "_in"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aget v8, v2, v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "param1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "curr_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public update_disc_amount(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f090184

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-wide v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LdE;

    invoke-direct {v2, v1}, LdE;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    const-string v2, "OK"

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$M;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$M;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Cancel"

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$N;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$N;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v2, 0x7f1201c4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;

    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "add_item_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v7, p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v7

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v7

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public x0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->J0(Landroid/net/Uri;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ":"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v3

    const-string v2, "primary"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->I0(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->K0(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v2, p2, v3

    const-string v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    aget-object p2, p2, v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v3, "_id=?"

    invoke-virtual {p0, p1, v2, v3, p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "File Not Identified"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v1
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$E;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$E;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$F;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$F;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$G;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$G;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B0()V

    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->C0:Z

    return p1
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$B;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$C;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$C;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$D;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$D;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D0:Z

    return p1
.end method
