.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/aalmoghalis/inventorz/lang/BaseActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "LOh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/AutoCompleteTextView;

.field public A0:Ljava/lang/String;

.field public B:Landroid/widget/Button;

.field public B0:Z

.field public C:Landroid/widget/Button;

.field public C0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public D:Landroid/widget/Button;

.field public D0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public E:Landroid/widget/ImageView;

.field public final E0:Landroid/content/Context;

.field public F:Landroid/widget/ImageView;

.field public F0:I

.field public G:Landroid/widget/ImageView;

.field public G0:Ljava/lang/String;

.field public H:Landroid/widget/RadioGroup;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/ListView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/RadioGroup;

.field public R:Ljava/util/ArrayList;

.field public S:LPv;

.field public T:Ljava/util/List;

.field public U:Landroid/util/SparseBooleanArray;

.field public V:Landroid/widget/ArrayAdapter;

.field public W:Landroid/widget/ArrayAdapter;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/ImageView;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public c0:[Ljava/lang/String;

.field public d:LZ00;

.field public d0:[Ljava/lang/String;

.field public e:LE00;

.field public e0:[I

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:I

.field public m0:Landroid/widget/TextView;

.field public n:I

.field public n0:Landroid/widget/ArrayAdapter;

.field public o0:Landroid/widget/LinearLayout;

.field public p:D

.field public p0:Landroid/widget/EditText;

.field public q:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:Landroid/widget/AutoCompleteTextView;

.field public v0:Landroidx/activity/result/ActivityResultLauncher;

.field public w:Landroid/widget/EditText;

.field public w0:Landroidx/activity/result/ActivityResultLauncher;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/net/Uri;

.field public y:Landroid/widget/TextView;

.field public y0:Z

.field public z:Landroid/widget/AutoCompleteTextView;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->p:D

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->C:Landroid/widget/Button;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D:Landroid/widget/Button;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E:Landroid/widget/ImageView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->P:Landroid/widget/LinearLayout;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->X:Landroid/widget/ImageButton;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Y:Landroid/widget/ImageView;

    const-string v2, ""

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Z:Ljava/lang/String;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->a0:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->b0:I

    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

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

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d0:[Ljava/lang/String;

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    const/4 v6, 0x1

    filled-new-array {v5, v6, v4}, [I

    move-result-object v4

    iput-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e0:[I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->l0:I

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q0:I

    const/4 v1, 0x4

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->r0:I

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->s0:I

    iput v6, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t0:I

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v4, LWg;

    invoke-direct {v4, v0}, LWg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, v1, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$x;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, v1, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w0:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A0:Ljava/lang/String;

    iput-boolean v3, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B0:Z

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$K;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$K;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$L;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$L;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F0:I

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z0:Z

    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y0:Z

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y0:Z

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S()V

    return-void
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0()V

    return-void
.end method

.method private Z(Ljava/io/File;Ljava/io/File;)V
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

.method public static u0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static v0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x0(Landroid/net/Uri;)V

    return-void
.end method

.method public static w0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n0:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n0:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    return p0
.end method


# virtual methods
.method public A0(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    new-instance p1, LPv;

    const p2, 0x7f0c00d0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, LPv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final B0(Landroid/net/Uri;Z)V
    .locals 2

    :try_start_0
    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0, p1, p2, v1, p0}, LtX;->x(Landroid/net/Uri;ZLZ00;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V
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

.method public final C0()V
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

.method public final D0(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$v;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;[Ljava/lang/String;)V

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

.method public F0(Ljava/lang/String;)V
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

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B0:Z

    const v2, 0x7f070059

    const v3, 0x7f07005c

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LPv;->a(I)LOh;

    move-result-object v2

    invoke-virtual {v2}, LOh;->r()I

    move-result v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e0:[I

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

    invoke-virtual {v2}, LOh;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LOh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1201ab

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LOh;->n()Ljava/lang/String;

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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, v0}, LZ00;->td(Ljava/lang/String;)V

    return-void
.end method

.method public I0(Z)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B0:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0901b3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->W:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, p0, v4, v5}, LZ00;->od(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$E;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$E;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$F;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$F;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->W:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0, v1, v2}, LZ00;->od(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$G;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$G;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$H;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$H;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final J0()V
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

.method public K0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v0}, LZ00;->J2(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x0:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "camera_file="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q0:I

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

.method public L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v9}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v7}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v3}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v8}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

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

    iget-object v11, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v11}, LZ00;->U5()Ljava/util/ArrayList;

    move-result-object v11

    const v12, 0x1090009

    invoke-direct {v1, p0, v12, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v13, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$j;

    invoke-direct {v13, p0, v6, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v13, Landroid/widget/ArrayAdapter;

    iget-object v14, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v14}, LZ00;->x3()Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v13, p0, v12, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v9, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$k;

    invoke-direct {v11, p0, v9, v3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v7, v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->p0:Landroid/widget/EditText;

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
    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$l;

    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$m;

    invoke-direct {v2, p0, v1, v6, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$n;

    invoke-direct {v1, p0, v13, v9, v7}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$o;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$r;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

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

    new-instance v13, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$s;

    move-object v1, v13

    move-object v2, p0

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

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

.method public M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
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

    iget-object v1, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v7}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1, p0, v6}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

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

    iget-object v10, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v10}, LZ00;->U5()Ljava/util/ArrayList;

    move-result-object v10

    const v12, 0x1090009

    invoke-direct {v1, p0, v12, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v13, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$a;

    invoke-direct {v13, p0, v6, v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v13, Landroid/widget/ArrayAdapter;

    iget-object v14, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v14}, LZ00;->x3()Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v13, p0, v12, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v7, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$b;

    invoke-direct {v10, p0, v7, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v8, v11, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->p0:Landroid/widget/EditText;

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
    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$c;

    invoke-direct {v10, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$d;

    invoke-direct {v2, p0, v1, v6, v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$f;

    invoke-direct {v1, p0, v13, v7, v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$h;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

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

    new-instance v14, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$i;

    move-object v1, v14

    move-object v2, p0

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/os/Handler;)V

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

.method public N0()V
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

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v8, v9}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v8, v9}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->l0:I

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LZ00;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2, v2}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$I;

    invoke-direct {v2, p0, v5}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$I;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    const v1, 0x7f1201eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$O;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$O;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$P;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$P;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

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

    const-string v1, "adv_search_error="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public O(Landroid/os/Handler;)V
    .locals 9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v1, "0"

    invoke-virtual {v0, v1}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    const-string v6, ""

    const-string v7, ""

    const-string v2, "0"

    const-string v4, ""

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$M;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$M;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public Q()V
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

.method public R(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->c0()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 6

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v2, "0"

    const-string v3, "ask_camera"

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w0:Landroidx/activity/result/ActivityResultLauncher;

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

.method public final T()Z
    .locals 6

    const-string v0, "IMEI="

    const-string v1, "AFTER VALIDATION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f120341

    if-eqz v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iput-boolean v2, v1, LZ00;->D:Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v4, "0"

    invoke-virtual {v3, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-boolean v1, v1, LZ00;->D:Z

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Y()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const v1, 0x7f120298

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v0

    :goto_0
    return v2
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

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

.method public final V()Z
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ00;->u3(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f120341

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iput-boolean v2, v1, LZ00;->D:Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v4, "0"

    invoke-virtual {v3, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-boolean v1, v1, LZ00;->D:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Y()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const v1, 0x7f120298

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v0

    :goto_0
    return v2
.end method

.method public W(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
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

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$R;

    invoke-direct {p1, p0, p2, v0, p3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$R;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;Landroid/widget/EditText;)V

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

.method public X(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$Q;

    invoke-direct {v3, p0, p2, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$Q;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V

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

.method public Y()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v2, "black_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v2, "black_date"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v2, "black_date_done"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0}, LZ00;->L0()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

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

.method public final a0()V
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

.method public b0()V
    .locals 7

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "10"

    const-string v3, "del"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    const v2, 0x7f120339

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_5

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, LPv;->a(I)LOh;

    move-result-object v3

    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

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

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    return-void

    :cond_3
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    invoke-virtual {v4, v3}, LPv;->c(LOh;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from transactions where id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LOh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0()V

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V

    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lf10;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "TR_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120339

    const-string v3, "10"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    const-string v5, "edit"

    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    const-string v5, "new"

    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0900ec

    if-ne v2, v3, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0900ed

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_a

    :try_start_0
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ")"

    const-string v7, "null"

    const-string v8, ",-1 ,"

    const-string v9, "\')"

    const-string v10, "(select id from currency where name=\'"

    const-string v11, "0"

    const-string v12, "\',(select id from customers where name=\'"

    const-string v13, "\',strftime(\'%Y-%m-%d\',\'now\'),\'"

    const-string v14, ",\'"

    const-string v15, "-"

    const-string v4, "\',\'"

    const-string v0, ""

    const-string v5, ","

    move-object/from16 p1, v7

    const-string v7, "\'),"

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param2,fund_id,curr_id,bill_id,user_id) values((select b.id from customers as b where b.name=\'"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move-object/from16 v7, p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v16, v11

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param1,param2,fund_id,curr_id,bill_id,user_id) values((select b.id from customers as b where b.name=\'"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf10;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    move-object/from16 v7, p1

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->p0(Ljava/lang/String;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MM-yyyy"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->b0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_9
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
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

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$t;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$u;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "TR_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120339

    const-string v3, "10"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    const-string v5, "edit"

    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    const-string v5, "new"

    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->V()Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_0
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1200e8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    if-eqz v3, :cond_b

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\',[in]=\'"

    const-string v6, "\') where id=\'"

    const-string v7, "\' end)),fund_id=(select id from customers where name=\'"

    const-string v8, "\' end)),t_cus_id=(select id from customers where name=(case when cus_id=fund_id then \'"

    const-string v9, ",cus_id=(select id from customers where name=(case when cus_id=fund_id then \'"

    const-string v10, "\'"

    const-string v11, "\'  else \'"

    const-string v12, "\')"

    const-string v13, "(select id from currency where name=\'"

    const-string v14, "\',remarks=\'"

    const-string v15, "\',date_=\'"

    const-string v4, "-"

    const-string v0, ","

    move/from16 v16, v2

    const-string v2, "update transactions set out=\'"

    move-object/from16 v17, v5

    const-string v5, "0"

    move-object/from16 v18, v10

    const-string v10, ""

    if-nez v3, :cond_7

    :try_start_1
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    move-object/from16 v19, v6

    iget v6, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v3, v6}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "\',param1=\'\',curr_id="

    if-nez v3, :cond_5

    :try_start_2
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object/from16 v20, v5

    move-object/from16 v7, v18

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where id=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v3, v18

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v5, v3}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',param1=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',curr_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v6, v18

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',param1=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',curr_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where id=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MM-yyyy"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const v2, 0x7f1200df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_8
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$w;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;[Ljava/lang/String;)V

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

.method public calc_pick_btn(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

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
    .locals 7

    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "10"

    const-string v3, "edit"

    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    const v2, 0x7f120339

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LPv;->a(I)LOh;

    move-result-object v0

    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-lez v3, :cond_3

    const v0, 0x7f12032f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    return-void

    :cond_3
    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V

    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LOh;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, LOh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, LOh;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, LOh;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, LOh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, LOh;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LOh;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, LOh;->r()I

    move-result v3

    invoke-virtual {v0}, LOh;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const v6, 0x7f1200e8

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e0:[I

    aget v6, v5, v1

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    aget v5, v5, v6

    if-ne v3, v5, :cond_8

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    :goto_4
    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v2, v3}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v0, v1}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    :goto_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->r0(II)V

    :cond_b
    return-void
.end method

.method public e0()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120339

    const-string v2, "10"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lf10;->h:I

    if-lez v0, :cond_1

    new-instance v0, Lf10;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "edit"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

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

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    const-string v4, "new"

    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->l0:I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const v5, 0x7f1200e8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e0:[I

    aget v5, v4, v3

    const/4 v6, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    aget v4, v4, v5

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v0, v4}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v0, v3}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    const-string v3, "tr_attach_l="

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J0()V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->r0(II)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0()V

    return-void
.end method

.method public f0()V
    .locals 9

    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0903d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0}, LZ00;->j3()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/widget/RadioButton;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v5, v1, v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

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

    new-instance v6, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$J;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$J;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

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

.method public g0(Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->p:D

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    new-instance v15, LOh;

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "date_"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "amount"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "remarks"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e0:[I

    const-string v9, "_in"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget v9, v3, v9

    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "bill_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "curr_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "param1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "fund_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "other_account"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, LOh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final h0()V
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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v0:Landroidx/activity/result/ActivityResultLauncher;

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

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->r0:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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

.method public j0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v0(Landroid/net/Uri;)Z

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
    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u0(Landroid/net/Uri;)Z

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

    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w0(Landroid/net/Uri;)Z

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

    invoke-virtual {p0, p1, v2, v3, p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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

.method public k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$B;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$C;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$C;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$D;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$D;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n0()V

    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->y0:Z

    return p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$y;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$z;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$A;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z0:Z

    return p1
.end method

.method public m0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_2

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->L3(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v2, v3, v1}, LZ00;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g0(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LZ00;->P3(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g0(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, LZ00;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g0(Landroid/database/Cursor;)V

    :goto_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0()V

    new-instance v0, LPv;

    const v1, 0x7f0c00d0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, LPv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n0()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0}, LZ00;->I4()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

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

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

    aput-object v3, v4, v1

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x109000a

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->V:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public o0()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_remarks="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B0:Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const/4 v2, 0x4

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v11}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/Button;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v1

    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->p0:Landroid/widget/EditText;

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
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->r0:I

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B0(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z0(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

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
    .locals 13

    const-string v0, "CUS_TYPE"

    const-string v1, "read_imei"

    const-string v2, "TR_ID"

    const-string v3, "G_NAME"

    const-string v4, "CUS_NAME"

    const-string v5, ""

    const-string v6, "CURR_NAME"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c007f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G0()V

    const p1, 0x7f120360

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance p1, LZ00;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v8, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    new-instance p1, LE00;

    invoke-direct {p1, p0}, LE00;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e:LE00;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    const-string v8, "prefOthers_currency"

    const/4 v9, 0x1

    invoke-virtual {p1, v8, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, LZ00;->Z:Z

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0901b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    new-instance v8, Loi;

    sget v10, LZ00;->b0:I

    invoke-direct {v8, v10}, Loi;-><init>(I)V

    new-array v10, v9, [Landroid/text/InputFilter;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    new-instance v8, LdE;

    invoke-direct {v8, p1}, LdE;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0900ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const p1, 0x7f0900ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->C:Landroid/widget/Button;

    const p1, 0x7f0900ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D:Landroid/widget/Button;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->C:Landroid/widget/Button;

    invoke-virtual {v8, v10, p1}, LZ00;->fd(Landroid/widget/Button;Landroid/widget/Button;)V

    const p1, 0x7f0900e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->E:Landroid/widget/ImageView;

    const p1, 0x7f0903d0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    const p1, 0x7f0903ce

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    const p1, 0x7f0903cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v12, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    invoke-virtual {v10, v12, v8}, LZ00;->gd(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v8, p1}, Landroid/widget/RadioGroup;->check(I)V

    const p1, 0x7f090234

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Y:Landroid/widget/ImageView;

    const p1, 0x7f0901b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0901b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f0900e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    const p1, 0x7f0900e7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    const p1, 0x7f09019c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    const p1, 0x7f09019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    const p1, 0x7f0901a0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    const p1, 0x7f0901a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0:Landroid/widget/LinearLayout;

    const p1, 0x7f0904e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v8}, LZ00;->i4()Ljava/util/ArrayList;

    move-result-object v8

    const v10, 0x1090009

    invoke-direct {p1, p0, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n0:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {p1}, LZ00;->h4()Lvg;

    move-result-object p1

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    new-instance v8, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$e;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "dd-MM-yyyy"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    const/4 v8, 0x5

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v9}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p0, v8}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p0, v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, v7, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->r0(II)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CUS_GSM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CUS_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    iput v9, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->b0:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v9}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v11}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select b.name as _id from transactions a,customers b where a.fund_id=b.id and a.id="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select (select name from customers where id=(case when a.cus_id=a.fund_id then a.t_cus_id else a.cus_id end ) ) as _id from transactions a where a.id="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "TR_AMOUNT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "TR_DATE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {p1, v1}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->n:I

    invoke-virtual {p1, v4}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    invoke-virtual {p1, v4, v8}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v10, "TR_REMARKS"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "TR_TYPE"

    const/16 v8, -0xa

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    const v8, 0x7f1200e8

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e0:[I

    aget v8, v4, v11

    if-ne p1, v8, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    aget v4, v4, v7

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->J0()V

    const/16 p1, 0x1f4

    invoke-virtual {p0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->r0(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_9
    :goto_6
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p1, Lf10;->h:I

    if-lez p1, :cond_a

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "10"

    const-string v1, "edit"

    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    :try_start_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0()V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->a0()V

    :goto_8
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->q:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->t:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->u:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    new-instance p1, LQh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, LQh;-><init>(Landroid/content/Context;LZ00;Ljava/lang/String;I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->I0(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->o0()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->A0(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0()V

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

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

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->P(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->P(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    :try_start_0
    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->a0()V

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    const-string v0, ""

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->S:LPv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e:LE00;

    iget v0, v0, LE00;->i:I

    if-lez v0, :cond_1

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->e:LE00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, LtX;->y(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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

.method public p0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lvg;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->l:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lvg;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    :cond_0
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

.method public q0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0, p1}, LZ00;->b2(Ljava/lang/String;)Lvh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "TR_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TR_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tran_status"

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_id"

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "g_name"

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "back_edit"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public r0(II)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$N;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$N;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final s0(II)Z
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

.method public final t0()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->s0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic x0(Landroid/net/Uri;)V
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

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B0(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "No media selected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-string v0, "PERMISSION_DEN"

    sput-object v0, LZ00;->R:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->C0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Tb()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Tb()V

    :goto_0
    return-void
.end method

.method public final z0(Landroid/content/Intent;)V
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

    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Z(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->x0:Landroid/net/Uri;

    invoke-virtual {p0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->Z(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V
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
